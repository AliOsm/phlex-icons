# frozen_string_literal: true

module PhlexIcons
  module Material
    class LuggageOutlined < Base
      def view_template
        render Luggage.new(variant: :outlined)
      end
    end
  end
end
