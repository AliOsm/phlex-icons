# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnUpSolid < Base
      def view_template
        render ArrowUturnUp.new(variant: :solid)
      end
    end
  end
end
