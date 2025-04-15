# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery0BarSharp < Base
      def view_template
        render Battery0Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
