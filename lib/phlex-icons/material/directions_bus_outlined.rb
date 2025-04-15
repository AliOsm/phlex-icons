# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusOutlined < Base
      def view_template
        render DirectionsBus.new(variant: :outlined)
      end
    end
  end
end
