# frozen_string_literal: true

module PhlexIcons
  module Material
    class AndroidOutlined < Base
      def view_template
        render Android.new(variant: :outlined, **attrs)
      end
    end
  end
end
