# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsOutlined < Base
      def view_template
        render Stars.new(variant: :outlined)
      end
    end
  end
end
