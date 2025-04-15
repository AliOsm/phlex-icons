# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleFilledOutlined < Base
      def view_template
        render PlayCircleFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
