# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggAltOutlined < Base
      def view_template
        render EggAlt.new(variant: :outlined)
      end
    end
  end
end
