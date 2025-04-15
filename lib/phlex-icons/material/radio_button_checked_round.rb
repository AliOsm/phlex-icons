# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonCheckedRound < Base
      def view_template
        render RadioButtonChecked.new(variant: :round, **attrs)
      end
    end
  end
end
