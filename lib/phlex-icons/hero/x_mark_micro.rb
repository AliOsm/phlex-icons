# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XMarkMicro < Base
      def view_template
        render XMark.new(variant: :micro, **attrs)
      end
    end
  end
end
