# frozen_string_literal: true

module PhlexIcons
  module Material
    class BiotechOutlined < Base
      def view_template
        render Biotech.new(variant: :outlined, **attrs)
      end
    end
  end
end
