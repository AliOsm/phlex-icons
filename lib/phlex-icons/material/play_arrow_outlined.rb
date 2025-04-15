# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrowOutlined < Base
      def view_template
        render PlayArrow.new(variant: :outlined, **attrs)
      end
    end
  end
end
