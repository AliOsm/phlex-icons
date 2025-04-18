# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewfinderCircleOutline < Base
      def view_template
        render ViewfinderCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
