# frozen_string_literal: true

module PhlexIcons
  module Material
    class SummarizeFilled < Base
      def view_template
        render Summarize.new(variant: :filled, **attrs)
      end
    end
  end
end
