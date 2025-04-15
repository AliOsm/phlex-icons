# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBikeTwoTone < Base
      def view_template
        render DirectionsBike.new(variant: :two_tone, **attrs)
      end
    end
  end
end
