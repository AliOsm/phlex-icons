# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewfinderCircleSolid < Base
      def view_template
        render ViewfinderCircle.new(variant: :solid)
      end
    end
  end
end
