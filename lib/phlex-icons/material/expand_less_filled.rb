# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandLessFilled < Base
      def view_template
        render ExpandLess.new(variant: :filled)
      end
    end
  end
end
