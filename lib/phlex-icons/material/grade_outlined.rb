# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradeOutlined < Base
      def view_template
        render Grade.new(variant: :outlined, **attrs)
      end
    end
  end
end
