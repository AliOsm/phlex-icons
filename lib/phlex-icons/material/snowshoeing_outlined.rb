# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowshoeingOutlined < Base
      def view_template
        render Snowshoeing.new(variant: :outlined)
      end
    end
  end
end
