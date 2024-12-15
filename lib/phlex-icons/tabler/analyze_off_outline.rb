# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnalyzeOffOutline < Base
      def view_template
        render AnalyzeOff.new(variant: :outline)
      end
    end
  end
end
