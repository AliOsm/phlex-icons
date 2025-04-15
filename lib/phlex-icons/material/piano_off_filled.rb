# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoOffFilled < Base
      def view_template
        render PianoOff.new(variant: :filled, **attrs)
      end
    end
  end
end
