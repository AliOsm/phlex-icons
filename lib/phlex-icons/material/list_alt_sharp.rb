# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltSharp < Base
      def view_template
        render ListAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
