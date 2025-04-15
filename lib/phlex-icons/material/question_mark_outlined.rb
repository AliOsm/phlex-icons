# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionMarkOutlined < Base
      def view_template
        render QuestionMark.new(variant: :outlined, **attrs)
      end
    end
  end
end
