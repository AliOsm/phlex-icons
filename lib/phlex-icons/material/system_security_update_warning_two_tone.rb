# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateWarningTwoTone < Base
      def view_template
        render SystemSecurityUpdateWarning.new(variant: :two_tone, **attrs)
      end
    end
  end
end
