# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderPlusOutline < Base
      def view_template
        render CylinderPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
