# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairAltSharp < Base
      def view_template
        render ChairAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
