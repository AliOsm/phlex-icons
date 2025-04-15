# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnalyticsFilled < Base
      def view_template
        render Analytics.new(variant: :filled)
      end
    end
  end
end
