# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalActivityOutlined < Base
      def view_template
        render LocalActivity.new(variant: :outlined, **attrs)
      end
    end
  end
end
