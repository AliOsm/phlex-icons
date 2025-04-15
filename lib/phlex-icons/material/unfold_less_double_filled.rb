# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessDoubleFilled < Base
      def view_template
        render UnfoldLessDouble.new(variant: :filled)
      end
    end
  end
end
