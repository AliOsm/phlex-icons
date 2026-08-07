# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowDownMicro < Base
      def view_template
        render DocumentArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
