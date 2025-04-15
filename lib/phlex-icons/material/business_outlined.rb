# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessOutlined < Base
      def view_template
        render Business.new(variant: :outlined, **attrs)
      end
    end
  end
end
