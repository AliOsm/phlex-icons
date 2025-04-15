# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltOutlined < Base
      def view_template
        render SaveAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
