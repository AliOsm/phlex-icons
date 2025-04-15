# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentsDisabledOutlined < Base
      def view_template
        render CommentsDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
