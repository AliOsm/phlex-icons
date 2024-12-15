# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScaleOutline < Base
      def view_template
        render Scale.new(variant: :outline)
      end
    end
  end
end
