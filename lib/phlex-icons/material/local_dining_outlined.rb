# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningOutlined < Base
      def view_template
        render LocalDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
