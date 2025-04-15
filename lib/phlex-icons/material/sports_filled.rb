# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsFilled < Base
      def view_template
        render Sports.new(variant: :filled)
      end
    end
  end
end
