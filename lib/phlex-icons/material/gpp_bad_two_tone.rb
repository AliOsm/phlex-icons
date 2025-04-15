# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadTwoTone < Base
      def view_template
        render GppBad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
