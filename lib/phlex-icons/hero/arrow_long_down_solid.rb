# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongDownSolid < Base
      def view_template
        render ArrowLongDown.new(variant: :solid)
      end
    end
  end
end
