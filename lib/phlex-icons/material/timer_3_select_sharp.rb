# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectSharp < Base
      def view_template
        render Timer3Select.new(variant: :sharp, **attrs)
      end
    end
  end
end
