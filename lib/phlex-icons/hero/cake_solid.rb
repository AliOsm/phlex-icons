# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CakeSolid < Base
      def view_template
        render Cake.new(variant: :solid)
      end
    end
  end
end
