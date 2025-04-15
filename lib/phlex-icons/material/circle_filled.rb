# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleFilled < Base
      def view_template
        render Circle.new(variant: :filled)
      end
    end
  end
end
