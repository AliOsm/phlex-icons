# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiningSharp < Base
      def view_template
        render Dining.new(variant: :sharp, **attrs)
      end
    end
  end
end
