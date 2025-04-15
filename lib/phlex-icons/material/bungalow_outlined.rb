# frozen_string_literal: true

module PhlexIcons
  module Material
    class BungalowOutlined < Base
      def view_template
        render Bungalow.new(variant: :outlined, **attrs)
      end
    end
  end
end
