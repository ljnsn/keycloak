<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/keycloak/keycloak">Keycloak</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/ljnsn/keycloak/stargazers"><img src="https://img.shields.io/github/stars/ljnsn/keycloak?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/ljnsn/keycloak/issues"><img src="https://img.shields.io/github/issues/ljnsn/keycloak?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/ljnsn/keycloak/contributors"><img src="https://img.shields.io/github/contributors/ljnsn/keycloak?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="https://raw.githubusercontent.com/ljnsn/keycloak/main/assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="https://raw.githubusercontent.com/ljnsn/keycloak/main/assets/preview-latte.png"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="https://raw.githubusercontent.com/ljnsn/keycloak/main/assets/preview-frappe.png"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="https://raw.githubusercontent.com/ljnsn/keycloak/main/assets/preview-macchiato.png"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="https://raw.githubusercontent.com/ljnsn/keycloak/main/assets/preview-mocha.png"/>
</details>

## Attribution

This port is based on the [`keywind`](https://github.com/lukin/keywind) theme for Keycloak, thanks a lot!

## Usage

1. Clone this repository locally
2. Build the JAR archive by following the [build](#build) instructions below
3. Copy the archive to the keycloak `providers/` directory
4. Build and start keycloak
5. Select your flavour in the admin console

## Build

When you're ready to deploy your own theme, run the build command to generate a static production build.

```bash
pnpm install
pnpm build
```

To deploy a theme as an archive, create a JAR archive with the theme resources.

```bash
pnpm build:jar
```

<!-- this section is optional -->
## 🙋 FAQ

-	Q: **_"Where can I find the doc?"_**\
	A: Run `:help theme`

## 💝 Thanks to

- [ljnsn](https://github.com/ljnsn)
- [lukin](https://github.com/lukin)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	<a href="https://github.com/ljnsn/keycloak/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=Apache&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
