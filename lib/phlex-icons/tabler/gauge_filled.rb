# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GaugeFilled < Base
      def view_template
        render Gauge.new(variant: :filled)
      end
    end
  end
end
