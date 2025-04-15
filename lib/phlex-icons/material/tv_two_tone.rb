# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvTwoTone < Base
      def view_template
        render Tv.new(variant: :two_tone, **attrs)
      end
    end
  end
end
