# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToBackOutlined < Base
      def view_template
        render FlipToBack.new(variant: :outlined)
      end
    end
  end
end
