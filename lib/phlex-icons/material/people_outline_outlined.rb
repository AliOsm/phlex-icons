# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlineOutlined < Base
      def view_template
        render PeopleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
