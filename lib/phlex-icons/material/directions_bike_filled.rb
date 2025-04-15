# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBikeFilled < Base
      def view_template
        render DirectionsBike.new(variant: :filled)
      end
    end
  end
end
