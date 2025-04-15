# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsSharp < Base
      def view_template
        render Blinds.new(variant: :sharp, **attrs)
      end
    end
  end
end
