# frozen_string_literal: true

module PhlexIcons
  module Material
    class MuseumTwoTone < Base
      def view_template
        render Museum.new(variant: :two_tone, **attrs)
      end
    end
  end
end
