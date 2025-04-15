# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBarFilled < Base
      def view_template
        render SportsBar.new(variant: :filled)
      end
    end
  end
end
