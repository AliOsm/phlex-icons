# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeOutlined < Base
      def view_template
        render Home.new(variant: :outlined, **attrs)
      end
    end
  end
end
