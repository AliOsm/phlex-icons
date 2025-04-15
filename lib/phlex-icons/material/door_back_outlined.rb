# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackOutlined < Base
      def view_template
        render DoorBack.new(variant: :outlined)
      end
    end
  end
end
