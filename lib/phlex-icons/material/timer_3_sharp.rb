# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3Sharp < Base
      def view_template
        render Timer3.new(variant: :sharp, **attrs)
      end
    end
  end
end
