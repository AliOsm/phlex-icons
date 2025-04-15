# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreetviewTwoTone < Base
      def view_template
        render Streetview.new(variant: :two_tone, **attrs)
      end
    end
  end
end
