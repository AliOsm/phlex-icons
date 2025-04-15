# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusTwoTone < Base
      def view_template
        render DirectionsBus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
