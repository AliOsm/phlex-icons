# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionMarkOutlined < Base
      def view_template
        render QuestionMark.new(variant: :outlined)
      end
    end
  end
end
