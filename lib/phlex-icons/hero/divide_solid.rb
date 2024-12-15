# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DivideSolid < Base
      def view_template
        render Divide.new(variant: :solid)
      end
    end
  end
end
