# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckMicro < Base
      def view_template
        render Check.new(variant: :micro, **attrs)
      end
    end
  end
end
