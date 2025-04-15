# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToysSharp < Base
      def view_template
        render Toys.new(variant: :sharp, **attrs)
      end
    end
  end
end
