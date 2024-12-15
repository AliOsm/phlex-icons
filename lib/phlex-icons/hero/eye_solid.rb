# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeSolid < Base
      def view_template
        render Eye.new(variant: :solid)
      end
    end
  end
end
