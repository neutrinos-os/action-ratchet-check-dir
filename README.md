<!-- start title -->

# GitHub Action: action-ratchet-check-dir

<!-- end title -->

[![reviewdog](https://github.com/neutrinos-os/action-ratchet-check-dir/workflows/reviewdog/badge.svg?branch=main&event=push)](https://github.com/neutrinos-os/action-ratchet-check-dir/actions?query=workflow%3Areviewdog+event%3Apush+branch%3Amain)
[![hadolint](https://github.com/neutrinos-os/action-ratchet-check-dir/workflows/Hadolint/badge.svg?branch=main&event=push)](https://github.com/neutrinos-os/action-ratchet-check-dir/actions?query=workflow%3AHadolint+event%3Apush+branch%3Amain)


<!-- start description -->

Runs [`ratchet check`](https://github.com/sethvargo/ratchet) over a directory of workflows.

<!-- end description -->
<!-- start contents -->
<!-- end contents -->
<!-- start usage -->

```yaml
- uses: neutrinos-os/action-ratchet-check-dir@main
  with:
    # The directory containing workflow yml files
    # Default: ./.github/workflows/
    directory: ""
```

<!-- end usage -->
<!-- start inputs -->

| **Input**       | **Description**                             |      **Default**       | **Required** |
| :-------------- | :------------------------------------------ | :--------------------: | :----------: |
| **`directory`** | The directory containing workflow yml files | `./.github/workflows/` |   **true**   |

<!-- end inputs -->
<!-- start outputs -->
<!-- end outputs -->
<!-- start [.github/ghdocs/examples/] -->
<!-- end [.github/ghdocs/examples/] -->
