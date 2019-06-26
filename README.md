# Argo Tunnel for Chassis

Adds a handy `vagrant argo` command to use Argo Tunnel to provide public access to your website to mobile or remote networks.

## Installation

We recommend [installing this extension globally](http://docs.chassis.io/en/latest/extend/#globally-installing-extensions) to make it available on every Chassis box.

```
git clone https://github.com/Chassis/Argo ~/.chassis/extensions/Argo
```

Alternatively to install this extension into a single Chassis box, add `Chassis/Argo` to your `extensions` list in your `config.local.yaml`:

```yaml
extensions:
- Chassis/Argo
```

(For manual installation, clone this repository into your Chassis `extensions` directory.)


## Using

Simply run `vagrant argo`.
