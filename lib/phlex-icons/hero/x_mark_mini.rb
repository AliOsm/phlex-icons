# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XMarkMini < Base
      def view_template
        render XMark.new(variant: :mini, **attrs)
      end
    end
  end
end
