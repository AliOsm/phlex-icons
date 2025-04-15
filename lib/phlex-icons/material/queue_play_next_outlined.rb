# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueuePlayNextOutlined < Base
      def view_template
        render QueuePlayNext.new(variant: :outlined, **attrs)
      end
    end
  end
end
