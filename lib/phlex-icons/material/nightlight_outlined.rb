# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightOutlined < Base
      def view_template
        render Nightlight.new(variant: :outlined, **attrs)
      end
    end
  end
end
