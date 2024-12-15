# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StarSolid < Base
      def view_template
        render Star.new(variant: :solid)
      end
    end
  end
end
