# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMiniTwoTone < Base
      def view_template
        render HomeMini.new(variant: :two_tone, **attrs)
      end
    end
  end
end
