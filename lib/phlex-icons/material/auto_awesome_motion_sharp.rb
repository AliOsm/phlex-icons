# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMotionSharp < Base
      def view_template
        render AutoAwesomeMotion.new(variant: :sharp, **attrs)
      end
    end
  end
end
