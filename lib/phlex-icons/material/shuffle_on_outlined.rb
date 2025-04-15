# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnOutlined < Base
      def view_template
        render ShuffleOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
