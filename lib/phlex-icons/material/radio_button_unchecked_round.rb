# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonUncheckedRound < Base
      def view_template
        render RadioButtonUnchecked.new(variant: :round, **attrs)
      end
    end
  end
end
