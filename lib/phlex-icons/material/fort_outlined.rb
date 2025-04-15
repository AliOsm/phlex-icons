# frozen_string_literal: true

module PhlexIcons
  module Material
    class FortOutlined < Base
      def view_template
        render Fort.new(variant: :outlined, **attrs)
      end
    end
  end
end
