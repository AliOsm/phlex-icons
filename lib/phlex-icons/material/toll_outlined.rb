# frozen_string_literal: true

module PhlexIcons
  module Material
    class TollOutlined < Base
      def view_template
        render Toll.new(variant: :outlined)
      end
    end
  end
end
