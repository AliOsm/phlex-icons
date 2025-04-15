# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleOutlined < Base
      def view_template
        render Castle.new(variant: :outlined, **attrs)
      end
    end
  end
end
