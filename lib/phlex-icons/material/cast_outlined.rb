# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastOutlined < Base
      def view_template
        render Cast.new(variant: :outlined, **attrs)
      end
    end
  end
end
