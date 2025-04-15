# frozen_string_literal: true

module PhlexIcons
  module Material
    class SleddingOutlined < Base
      def view_template
        render Sledding.new(variant: :outlined, **attrs)
      end
    end
  end
end
