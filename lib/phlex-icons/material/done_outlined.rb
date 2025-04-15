# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlined < Base
      def view_template
        render Done.new(variant: :outlined, **attrs)
      end
    end
  end
end
