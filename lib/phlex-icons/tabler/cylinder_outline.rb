# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderOutline < Base
      def view_template
        render Cylinder.new(variant: :outline, **attrs)
      end
    end
  end
end
