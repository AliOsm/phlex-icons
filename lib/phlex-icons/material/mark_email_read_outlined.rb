# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadOutlined < Base
      def view_template
        render MarkEmailRead.new(variant: :outlined)
      end
    end
  end
end
