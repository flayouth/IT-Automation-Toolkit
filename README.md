<h1>IT User Onboarding Automation Script</h1>

<p><strong>Description:</strong><br>
A PowerShell automation script designed to streamline the IT onboarding process for new hires in a Windows Active Directory environment. This tool automates common tasks including user account creation, group assignments, license provisioning, and initial access configuration.</p>

<h2> Features:</h2>
<ul>
  <li>Creates new user accounts in Active Directory</li>
  <li>Assigns users to predefined security and distribution groups</li>
  <li>Optionally adds Microsoft 365 licensing (if configured)</li>
  <li>Logs each action for auditing and rollback</li>
  <li>Modular and easily expandable for additional onboarding steps (e.g., Intune enrollment, shared drive mapping)</li>
</ul>

<h2> Use Case:</h2>
<p>Ideal for IT support teams, system administrators, or MSPs looking to <strong>reduce manual effort</strong>, <strong>standardize onboarding</strong>, and <strong>minimize errors</strong> in user provisioning.</p>

## Usage
```powershell
.\onBoarding.ps1 -FirstName "John" -LastName "Doe" -Username "jdoe" -Title "Support Tech"
