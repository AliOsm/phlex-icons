# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FlagMicro < Base
      def view_template
        render Flag.new(variant: :micro, **attrs)
      end
    end
  end
end
