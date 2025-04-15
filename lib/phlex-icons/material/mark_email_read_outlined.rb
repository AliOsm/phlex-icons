# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadOutlined < Base
      def view_template
        render MarkEmailRead.new(variant: :outlined, **attrs)
      end
    end
  end
end
