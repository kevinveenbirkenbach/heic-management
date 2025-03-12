# HEIC Image Management Scripts
[![GitHub Sponsors](https://img.shields.io/badge/Sponsor-GitHub%20Sponsors-blue?logo=github)](https://github.com/sponsors/kevinveenbirkenbach) [![Patreon](https://img.shields.io/badge/Support-Patreon-orange?logo=patreon)](https://www.patreon.com/c/kevinveenbirkenbach) [![Buy Me a Coffee](https://img.shields.io/badge/Buy%20me%20a%20Coffee-Funding-yellow?logo=buymeacoffee)](https://buymeacoffee.com/kevinveenbirkenbach) [![PayPal](https://img.shields.io/badge/Donate-PayPal-blue?logo=paypal)](https://s.veen.world/paypaldonate)


This repository contains a set of scripts to handle HEIC images. The scripts are:

1. `convert_images.sh`: This script converts HEIC images to JPEG format. 
2. `delete_heic.sh`: This script deletes HEIC images from a directory. 
3. `list_heic.sh`: This script lists all HEIC images in a directory and its subdirectories.

## Usage

### Convert Images

To convert HEIC images to JPEG format in a directory, run the following command:

```bash
./convert_images.sh /path/to/your/directory
```

### Delete Images

To delete all HEIC images in a directory, run the following command:

```bash
./delete_heic.sh /path/to/your/directory
```

**WARNING**: This will permanently delete the files. Use with caution.

### List Images

To list all HEIC images in a directory and its subdirectories, run the following command:

```bash
./list_heic.sh /path/to/your/directory
```

## Author

Kevin Veen-Birkenbach
- 📧 Email: kevin@veen.world
- 🌐 Website: https://www.veen.world

## License

These scripts are licensed under the [GNU Affero General Public License v3.0](https://www.gnu.org/licenses/agpl-3.0.de.html).

## Acknowledgement

These scripts were created with the assistance of OpenAI's ChatGPT model. You can learn more about how they were created [here](https://chat.openai.com/share/55de7de1-7c59-496c-bc21-b597ba7da54c).
