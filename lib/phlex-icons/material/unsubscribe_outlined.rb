# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeOutlined < Base
      def view_template
        render Unsubscribe.new(variant: :outlined, **attrs)
      end
    end
  end
end
