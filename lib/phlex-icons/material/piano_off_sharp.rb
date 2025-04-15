# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoOffSharp < Base
      def view_template
        render PianoOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
