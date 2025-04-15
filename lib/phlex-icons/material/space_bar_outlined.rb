# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBarOutlined < Base
      def view_template
        render SpaceBar.new(variant: :outlined)
      end
    end
  end
end
