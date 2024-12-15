# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScaleSolid < Base
      def view_template
        render Scale.new(variant: :solid)
      end
    end
  end
end
