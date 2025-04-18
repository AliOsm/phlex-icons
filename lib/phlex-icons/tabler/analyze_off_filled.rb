# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnalyzeOffFilled < Base
      def view_template
        render AnalyzeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
