# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MoonMicro < Base
      def view_template
        render Moon.new(variant: :micro, **attrs)
      end
    end
  end
end
