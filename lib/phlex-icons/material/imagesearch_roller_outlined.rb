# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerOutlined < Base
      def view_template
        render ImagesearchRoller.new(variant: :outlined, **attrs)
      end
    end
  end
end
