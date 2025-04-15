# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastOutlined < Base
      def view_template
        render Cast.new(variant: :outlined)
      end
    end
  end
end
