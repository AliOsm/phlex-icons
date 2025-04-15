# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnalyticsTwoTone < Base
      def view_template
        render Analytics.new(variant: :two_tone, **attrs)
      end
    end
  end
end
