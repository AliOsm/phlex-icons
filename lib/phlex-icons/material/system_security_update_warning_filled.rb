# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateWarningFilled < Base
      def view_template
        render SystemSecurityUpdateWarning.new(variant: :filled, **attrs)
      end
    end
  end
end
