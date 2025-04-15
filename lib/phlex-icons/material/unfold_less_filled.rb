# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessFilled < Base
      def view_template
        render UnfoldLess.new(variant: :filled)
      end
    end
  end
end
