# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsUgcTwoTone < Base
      def view_template
        render MapsUgc.new(variant: :two_tone, **attrs)
      end
    end
  end
end
