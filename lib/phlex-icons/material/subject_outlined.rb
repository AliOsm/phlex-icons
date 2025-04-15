# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubjectOutlined < Base
      def view_template
        render Subject.new(variant: :outlined)
      end
    end
  end
end
