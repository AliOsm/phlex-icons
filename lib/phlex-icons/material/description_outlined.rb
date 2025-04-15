# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionOutlined < Base
      def view_template
        render Description.new(variant: :outlined, **attrs)
      end
    end
  end
end
