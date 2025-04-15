# frozen_string_literal: true

module PhlexIcons
  module Material
    class EastOutlined < Base
      def view_template
        render East.new(variant: :outlined)
      end
    end
  end
end
