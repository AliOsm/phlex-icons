# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightOutlined < Base
      def view_template
        render Nightlight.new(variant: :outlined)
      end
    end
  end
end
