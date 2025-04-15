# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorWarningFilled < Base
      def view_template
        render EscalatorWarning.new(variant: :filled, **attrs)
      end
    end
  end
end
