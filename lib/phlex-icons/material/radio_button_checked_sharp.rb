# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonCheckedSharp < Base
      def view_template
        render RadioButtonChecked.new(variant: :sharp, **attrs)
      end
    end
  end
end
