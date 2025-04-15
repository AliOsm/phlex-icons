# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenOutlined < Base
      def view_template
        render Straighten.new(variant: :outlined)
      end
    end
  end
end
