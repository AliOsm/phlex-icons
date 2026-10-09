# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UnderlineMicro < Base
      def view_template
        render Underline.new(variant: :micro, **attrs)
      end
    end
  end
end
