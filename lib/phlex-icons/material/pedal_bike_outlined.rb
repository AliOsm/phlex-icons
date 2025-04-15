# frozen_string_literal: true

module PhlexIcons
  module Material
    class PedalBikeOutlined < Base
      def view_template
        render PedalBike.new(variant: :outlined)
      end
    end
  end
end
