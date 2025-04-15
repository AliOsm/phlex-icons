# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolAltFilled < Base
      def view_template
        render PanToolAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
