# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewRound < Base
      def view_template
        render GridView.new(variant: :round, **attrs)
      end
    end
  end
end
