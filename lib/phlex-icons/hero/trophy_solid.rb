# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrophySolid < Base
      def view_template
        render Trophy.new(variant: :solid)
      end
    end
  end
end
