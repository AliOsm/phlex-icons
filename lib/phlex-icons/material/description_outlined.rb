# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionOutlined < Base
      def view_template
        render Description.new(variant: :outlined)
      end
    end
  end
end
