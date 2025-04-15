# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddOutlined < Base
      def view_template
        render PersonAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
