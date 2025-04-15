# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorWarningRound < Base
      def view_template
        render EscalatorWarning.new(variant: :round, **attrs)
      end
    end
  end
end
