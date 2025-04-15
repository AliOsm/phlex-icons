# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicOffFilled < Base
      def view_template
        render MusicOff.new(variant: :filled, **attrs)
      end
    end
  end
end
