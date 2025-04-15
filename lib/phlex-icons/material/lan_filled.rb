# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanFilled < Base
      def view_template
        render Lan.new(variant: :filled, **attrs)
      end
    end
  end
end
