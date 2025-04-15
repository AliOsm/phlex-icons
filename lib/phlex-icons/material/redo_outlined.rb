# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoOutlined < Base
      def view_template
        render Redo.new(variant: :outlined, **attrs)
      end
    end
  end
end
