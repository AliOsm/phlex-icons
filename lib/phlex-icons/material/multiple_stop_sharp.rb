# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultipleStopSharp < Base
      def view_template
        render MultipleStop.new(variant: :sharp, **attrs)
      end
    end
  end
end
