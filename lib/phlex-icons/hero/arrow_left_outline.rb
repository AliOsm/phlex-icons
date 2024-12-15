# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftOutline < Base
      def view_template
        render ArrowLeft.new(variant: :outline)
      end
    end
  end
end
