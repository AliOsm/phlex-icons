# frozen_string_literal: true

module PhlexIcons
  module Material
    class SummarizeTwoTone < Base
      def view_template
        render Summarize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
