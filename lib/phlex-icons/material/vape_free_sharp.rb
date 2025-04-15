# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeSharp < Base
      def view_template
        render VapeFree.new(variant: :sharp, **attrs)
      end
    end
  end
end
