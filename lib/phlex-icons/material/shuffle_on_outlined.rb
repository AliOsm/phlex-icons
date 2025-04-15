# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnOutlined < Base
      def view_template
        render ShuffleOn.new(variant: :outlined)
      end
    end
  end
end
