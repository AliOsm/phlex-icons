# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOffRound < Base
      def view_template
        render ExtensionOff.new(variant: :round, **attrs)
      end
    end
  end
end
