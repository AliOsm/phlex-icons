# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckroomOutlined < Base
      def view_template
        render Checkroom.new(variant: :outlined, **attrs)
      end
    end
  end
end
