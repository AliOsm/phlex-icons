# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastfoodSharp < Base
      def view_template
        render Fastfood.new(variant: :sharp, **attrs)
      end
    end
  end
end
