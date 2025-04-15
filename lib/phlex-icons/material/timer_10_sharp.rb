# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10Sharp < Base
      def view_template
        render Timer10.new(variant: :sharp, **attrs)
      end
    end
  end
end
