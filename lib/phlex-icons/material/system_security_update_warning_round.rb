# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateWarningRound < Base
      def view_template
        render SystemSecurityUpdateWarning.new(variant: :round, **attrs)
      end
    end
  end
end
