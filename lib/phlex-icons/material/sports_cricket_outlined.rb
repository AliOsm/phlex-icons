# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketOutlined < Base
      def view_template
        render SportsCricket.new(variant: :outlined, **attrs)
      end
    end
  end
end
