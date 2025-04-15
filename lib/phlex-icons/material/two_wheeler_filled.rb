# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoWheelerFilled < Base
      def view_template
        render TwoWheeler.new(variant: :filled)
      end
    end
  end
end
