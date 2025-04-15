# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseboatOutlined < Base
      def view_template
        render Houseboat.new(variant: :outlined, **attrs)
      end
    end
  end
end
