# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftMicro < Base
      def view_template
        render ArrowLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
