# frozen_string_literal: true

module PhlexIcons
  module Material
    class CottageSharp < Base
      def view_template
        render Cottage.new(variant: :sharp, **attrs)
      end
    end
  end
end
