# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandOutlined < Base
      def view_template
        render WavingHand.new(variant: :outlined, **attrs)
      end
    end
  end
end
