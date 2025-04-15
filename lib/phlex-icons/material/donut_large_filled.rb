# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutLargeFilled < Base
      def view_template
        render DonutLarge.new(variant: :filled)
      end
    end
  end
end
