# frozen_string_literal: true

module PhlexIcons
  module Material
    class CribSharp < Base
      def view_template
        render Crib.new(variant: :sharp, **attrs)
      end
    end
  end
end
