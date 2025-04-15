# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesOutlined < Base
      def view_template
        render FilterFrames.new(variant: :outlined, **attrs)
      end
    end
  end
end
