# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaOutlined < Base
      def view_template
        render Spa.new(variant: :outlined, **attrs)
      end
    end
  end
end
