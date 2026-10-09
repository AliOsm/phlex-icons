# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StarMicro < Base
      def view_template
        render Star.new(variant: :micro, **attrs)
      end
    end
  end
end
