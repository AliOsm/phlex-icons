# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnalyzeFilled < Base
      def view_template
        render Analyze.new(variant: :filled, **attrs)
      end
    end
  end
end
