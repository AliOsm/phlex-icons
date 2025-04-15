# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarpenterSharp < Base
      def view_template
        render Carpenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
