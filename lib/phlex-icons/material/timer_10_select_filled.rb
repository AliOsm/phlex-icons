# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10SelectFilled < Base
      def view_template
        render Timer10Select.new(variant: :filled, **attrs)
      end
    end
  end
end
