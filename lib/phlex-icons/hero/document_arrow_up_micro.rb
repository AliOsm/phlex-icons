# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowUpMicro < Base
      def view_template
        render DocumentArrowUp.new(variant: :micro, **attrs)
      end
    end
  end
end
