# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusCircleOutline < Base
      def view_template
        render PlusCircle.new(variant: :outline)
      end
    end
  end
end
