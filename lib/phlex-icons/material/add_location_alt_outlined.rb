# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltOutlined < Base
      def view_template
        render AddLocationAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
