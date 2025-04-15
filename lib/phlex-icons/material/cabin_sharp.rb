# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinSharp < Base
      def view_template
        render Cabin.new(variant: :sharp, **attrs)
      end
    end
  end
end
