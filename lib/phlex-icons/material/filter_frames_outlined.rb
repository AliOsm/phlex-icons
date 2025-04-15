# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesOutlined < Base
      def view_template
        render FilterFrames.new(variant: :outlined)
      end
    end
  end
end
