# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextOutlined < Base
      def view_template
        render SkipNext.new(variant: :outlined)
      end
    end
  end
end
