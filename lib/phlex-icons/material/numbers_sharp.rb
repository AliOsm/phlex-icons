# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersSharp < Base
      def view_template
        render Numbers.new(variant: :sharp, **attrs)
      end
    end
  end
end
