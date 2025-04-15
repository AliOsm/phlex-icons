# frozen_string_literal: true

module PhlexIcons
  module Material
    class CakeSharp < Base
      def view_template
        render Cake.new(variant: :sharp, **attrs)
      end
    end
  end
end
