# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonUncheckedSharp < Base
      def view_template
        render RadioButtonUnchecked.new(variant: :sharp, **attrs)
      end
    end
  end
end
