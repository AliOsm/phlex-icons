# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderPlusFilled < Base
      def view_template
        render CylinderPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
