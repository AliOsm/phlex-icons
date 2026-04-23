# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnUpMicro < Base
      def view_template
        render ArrowUturnUp.new(variant: :micro, **attrs)
      end
    end
  end
end
