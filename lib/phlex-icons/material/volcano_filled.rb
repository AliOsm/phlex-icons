# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolcanoFilled < Base
      def view_template
        render Volcano.new(variant: :filled, **attrs)
      end
    end
  end
end
