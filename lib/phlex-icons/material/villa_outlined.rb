# frozen_string_literal: true

module PhlexIcons
  module Material
    class VillaOutlined < Base
      def view_template
        render Villa.new(variant: :outlined, **attrs)
      end
    end
  end
end
