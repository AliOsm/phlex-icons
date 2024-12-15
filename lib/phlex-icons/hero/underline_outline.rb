# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UnderlineOutline < Base
      def view_template
        render Underline.new(variant: :outline)
      end
    end
  end
end
