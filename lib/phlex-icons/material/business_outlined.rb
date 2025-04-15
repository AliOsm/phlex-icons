# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessOutlined < Base
      def view_template
        render Business.new(variant: :outlined)
      end
    end
  end
end
