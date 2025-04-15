# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCarWashOutlined < Base
      def view_template
        render LocalCarWash.new(variant: :outlined, **attrs)
      end
    end
  end
end
