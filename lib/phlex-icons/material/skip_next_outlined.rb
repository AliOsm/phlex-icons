# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextOutlined < Base
      def view_template
        render SkipNext.new(variant: :outlined, **attrs)
      end
    end
  end
end
