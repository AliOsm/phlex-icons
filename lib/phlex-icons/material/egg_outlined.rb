# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggOutlined < Base
      def view_template
        render Egg.new(variant: :outlined)
      end
    end
  end
end
