# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMinusMicro < Base
      def view_template
        render DocumentMinus.new(variant: :micro, **attrs)
      end
    end
  end
end
