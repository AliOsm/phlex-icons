# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmAverageFilled < Base
      def view_template
        render AlarmAverage.new(variant: :filled)
      end
    end
  end
end