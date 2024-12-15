# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusCircleSolid < Base
      def view_template
        render PlusCircle.new(variant: :solid)
      end
    end
  end
end
