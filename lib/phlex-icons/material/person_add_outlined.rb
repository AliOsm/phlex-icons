# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddOutlined < Base
      def view_template
        render PersonAdd.new(variant: :outlined)
      end
    end
  end
end
