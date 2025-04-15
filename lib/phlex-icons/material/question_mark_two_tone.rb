# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionMarkTwoTone < Base
      def view_template
        render QuestionMark.new(variant: :two_tone, **attrs)
      end
    end
  end
end
