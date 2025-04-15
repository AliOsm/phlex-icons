# frozen_string_literal: true

module PhlexIcons
  module Material
    class SummarizeSharp < Base
      def view_template
        render Summarize.new(variant: :sharp, **attrs)
      end
    end
  end
end
