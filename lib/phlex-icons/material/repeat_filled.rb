# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatFilled < Base
      def view_template
        render Repeat.new(variant: :filled, **attrs)
      end
    end
  end
end
