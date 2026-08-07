# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HeartMicro < Base
      def view_template
        render Heart.new(variant: :micro, **attrs)
      end
    end
  end
end
