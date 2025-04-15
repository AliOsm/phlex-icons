# frozen_string_literal: true

module PhlexIcons
  module Material
    class DetailsOutlined < Base
      def view_template
        render Details.new(variant: :outlined, **attrs)
      end
    end
  end
end
