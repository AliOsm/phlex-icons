# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairAltOutlined < Base
      def view_template
        render ChairAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
