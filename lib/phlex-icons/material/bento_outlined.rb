# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoOutlined < Base
      def view_template
        render Bento.new(variant: :outlined)
      end
    end
  end
end
