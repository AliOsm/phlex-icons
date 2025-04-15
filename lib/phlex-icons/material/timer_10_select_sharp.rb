# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10SelectSharp < Base
      def view_template
        render Timer10Select.new(variant: :sharp, **attrs)
      end
    end
  end
end
