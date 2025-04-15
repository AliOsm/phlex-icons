# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightOutlined < Base
      def view_template
        render ModeNight.new(variant: :outlined, **attrs)
      end
    end
  end
end
