# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeMicro < Base
      def view_template
        render Eye.new(variant: :micro, **attrs)
      end
    end
  end
end
