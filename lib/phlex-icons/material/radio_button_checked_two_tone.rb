# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonCheckedTwoTone < Base
      def view_template
        render RadioButtonChecked.new(variant: :two_tone, **attrs)
      end
    end
  end
end
