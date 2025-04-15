# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrunchDiningFilled < Base
      def view_template
        render BrunchDining.new(variant: :filled)
      end
    end
  end
end
