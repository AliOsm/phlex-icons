# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage100Filled < Base
      def view_template
        render Percentage100.new(variant: :filled)
      end
    end
  end
end
