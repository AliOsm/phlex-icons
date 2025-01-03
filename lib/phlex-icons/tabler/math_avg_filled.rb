# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathAvgFilled < Base
      def view_template
        render MathAvg.new(variant: :filled)
      end
    end
  end
end