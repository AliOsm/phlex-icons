# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggAltOutlined < Base
      def view_template
        render EggAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
