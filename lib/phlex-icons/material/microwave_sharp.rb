# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicrowaveSharp < Base
      def view_template
        render Microwave.new(variant: :sharp, **attrs)
      end
    end
  end
end
