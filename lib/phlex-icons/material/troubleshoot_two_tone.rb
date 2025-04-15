# frozen_string_literal: true

module PhlexIcons
  module Material
    class TroubleshootTwoTone < Base
      def view_template
        render Troubleshoot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
