# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintDisabledRound < Base
      def view_template
        render PrintDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
