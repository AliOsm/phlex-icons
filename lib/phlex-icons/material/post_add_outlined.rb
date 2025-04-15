# frozen_string_literal: true

module PhlexIcons
  module Material
    class PostAddOutlined < Base
      def view_template
        render PostAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
