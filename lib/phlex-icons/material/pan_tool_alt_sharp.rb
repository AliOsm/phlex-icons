# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolAltSharp < Base
      def view_template
        render PanToolAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
