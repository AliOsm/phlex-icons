# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderOffOutline < Base
      def view_template
        render CylinderOff.new(variant: :outline, **attrs)
      end
    end
  end
end
