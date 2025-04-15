# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoFilled < Base
      def view_template
        render Piano.new(variant: :filled)
      end
    end
  end
end
