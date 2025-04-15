# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoOutlined < Base
      def view_template
        render Bento.new(variant: :outlined, **attrs)
      end
    end
  end
end
