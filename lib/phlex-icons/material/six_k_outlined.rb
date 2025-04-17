# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKOutlined < Base
      def view_template
        render SixK.new(variant: :outlined, **attrs)
      end
    end
  end
end
