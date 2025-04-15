# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchoolOutlined < Base
      def view_template
        render School.new(variant: :outlined)
      end
    end
  end
end
