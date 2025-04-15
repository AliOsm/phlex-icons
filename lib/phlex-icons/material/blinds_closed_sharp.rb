# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsClosedSharp < Base
      def view_template
        render BlindsClosed.new(variant: :sharp, **attrs)
      end
    end
  end
end
