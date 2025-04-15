# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackOutlined < Base
      def view_template
        render DoorBack.new(variant: :outlined, **attrs)
      end
    end
  end
end
