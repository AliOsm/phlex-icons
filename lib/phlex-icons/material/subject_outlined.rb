# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubjectOutlined < Base
      def view_template
        render Subject.new(variant: :outlined, **attrs)
      end
    end
  end
end
