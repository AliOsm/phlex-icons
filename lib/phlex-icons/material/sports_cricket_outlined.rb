# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketOutlined < Base
      def view_template
        render SportsCricket.new(variant: :outlined)
      end
    end
  end
end
