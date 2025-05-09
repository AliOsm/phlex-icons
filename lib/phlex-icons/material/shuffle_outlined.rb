# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOutlined < Base
      def view_template
        render Shuffle.new(variant: :outlined, **attrs)
      end
    end
  end
end
