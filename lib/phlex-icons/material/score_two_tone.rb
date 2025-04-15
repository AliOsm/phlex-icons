# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreTwoTone < Base
      def view_template
        render Score.new(variant: :two_tone, **attrs)
      end
    end
  end
end
