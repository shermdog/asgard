<tr class="prop">
  <td class="name">Tags:</td>
  <td class="value">
    <table>
      <g:each var="tag" in="${tags}">
        <tr class="prop">
          <td><pre>${tag.key}</pre></td>
          <td>=</td>
          <td><pre>${tag.value}</pre></td>
          <td><pre>Propagate At Launch</pre></td>
          <td>=</td>
          <td><pre>${tag.propagateAtLaunch}</pre></td>
          <td><pre>Resource</pre></td>
          <td>=</td>
          <td><pre>${tag.resourceId}</pre></td>
          <td><pre>Resource Type</pre></td>
          <td>=</td>
          <td><pre>${tag.resourceType}</pre></td>
        </tr>
      </g:each>
    </table>
  </td>
</tr>
