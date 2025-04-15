# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningRound < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :round, **attrs)
      end
    end
  end
end
