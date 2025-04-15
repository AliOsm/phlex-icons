# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoSharp < Base
      def view_template
        render Piano.new(variant: :sharp, **attrs)
      end
    end
  end
end
