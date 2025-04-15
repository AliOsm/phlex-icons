# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery3BarSharp < Base
      def view_template
        render Battery3Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
