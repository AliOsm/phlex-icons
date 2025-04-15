# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseOutlined < Base
      def view_template
        render House.new(variant: :outlined, **attrs)
      end
    end
  end
end
