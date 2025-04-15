# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutSmallFilled < Base
      def view_template
        render DonutSmall.new(variant: :filled)
      end
    end
  end
end
