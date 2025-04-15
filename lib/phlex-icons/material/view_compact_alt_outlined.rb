# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactAltOutlined < Base
      def view_template
        render ViewCompactAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
