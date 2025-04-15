# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonUncheckedTwoTone < Base
      def view_template
        render RadioButtonUnchecked.new(variant: :two_tone, **attrs)
      end
    end
  end
end
