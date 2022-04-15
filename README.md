# Renew-cert

An action to issue/renew a certificate using Certbot and Cloudflare

# Usage

See [action.yml](action.yml)

```yaml
steps:
  - name: Renew certificate
    uses: dnw2022/renew-cert-composite-action@v0.0.1
    with:
      organization: "org_name"
      github-token: ${{ secrets.GHUB_TOKEN }}
      cloudflare-api-key: ${{ secrets.CLOUDFLARE_API_KEY }}
      cert-secret-name: "TEST_CERT_PFX_BASE64"
      cert-thumbprint-secret-name: "TEST_CERT_THUMBPRINT"
      cert-pfx-base64: ${{ secrets.TEST_CERT_PFX_BASE64 }}
      cert-email: "test@test.com"
      cert-pwd: ${{ secrets.CERT_PWD }}
      cert-domain: "*.test.nl"
      use-staging: true
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
