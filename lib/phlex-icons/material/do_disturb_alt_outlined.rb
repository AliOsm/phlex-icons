# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbAltOutlined < Base
      def view_template
        render DoDisturbAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
