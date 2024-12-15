# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage100Outline < Base
      def view_template
        render Percentage100.new(variant: :outline)
      end
    end
  end
end
