# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorWarningSharp < Base
      def view_template
        render EscalatorWarning.new(variant: :sharp, **attrs)
      end
    end
  end
end
