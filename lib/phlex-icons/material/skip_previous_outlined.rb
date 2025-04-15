# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipPreviousOutlined < Base
      def view_template
        render SkipPrevious.new(variant: :outlined, **attrs)
      end
    end
  end
end
