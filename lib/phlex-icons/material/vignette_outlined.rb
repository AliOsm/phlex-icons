# frozen_string_literal: true

module PhlexIcons
  module Material
    class VignetteOutlined < Base
      def view_template
        render Vignette.new(variant: :outlined)
      end
    end
  end
end
