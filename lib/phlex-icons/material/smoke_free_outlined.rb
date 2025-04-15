# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokeFreeOutlined < Base
      def view_template
        render SmokeFree.new(variant: :outlined)
      end
    end
  end
end
