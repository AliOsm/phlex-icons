# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicOffSharp < Base
      def view_template
        render MusicOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
