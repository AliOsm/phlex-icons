# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusTopLeftOutline < Base
      def view_template
        render RadiusTopLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
