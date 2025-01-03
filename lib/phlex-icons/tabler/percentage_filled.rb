# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PercentageFilled < Base
      def view_template
        render Percentage.new(variant: :filled)
      end
    end
  end
end