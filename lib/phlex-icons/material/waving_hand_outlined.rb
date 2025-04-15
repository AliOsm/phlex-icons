# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandOutlined < Base
      def view_template
        render WavingHand.new(variant: :outlined)
      end
    end
  end
end
