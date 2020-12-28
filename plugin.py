import json
import git
import os

bundle_json = open("bundle.json", "r")
bundles = json.load(bundle_json)

github_url = "https://github.com/"

for provider, types in bundles.items():
    if provider == "vendor":
        for key, plugins in types.items():
            for plugin in plugins:
                plugin_url = github_url + plugin
                plugin_name = plugin.split("/")[-1]
                install_path = "./pack/vendor/" + key + "/" + plugin_name

                if os.path.exists(install_path):
                    print("Skip to install " + plugin + "\n")
                else:
                    print("Install " + plugin + "\n")
                    git.Repo.clone_from(
                            plugin_url,
                            install_path)
