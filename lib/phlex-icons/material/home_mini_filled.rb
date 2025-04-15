# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMiniFilled < Base
      def view_template
        render HomeMini.new(variant: :filled)
      end
    end
  end
end
