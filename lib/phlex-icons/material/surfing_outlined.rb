# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurfingOutlined < Base
      def view_template
        render Surfing.new(variant: :outlined)
      end
    end
  end
end
