# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeOutlined < Base
      def view_template
        render Unsubscribe.new(variant: :outlined)
      end
    end
  end
end
