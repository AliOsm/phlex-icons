# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairTwoTone < Base
      def view_template
        render Chair.new(variant: :two_tone, **attrs)
      end
    end
  end
end
