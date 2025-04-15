# frozen_string_literal: true

module PhlexIcons
  module Material
    class SummarizeRound < Base
      def view_template
        render Summarize.new(variant: :round, **attrs)
      end
    end
  end
end
