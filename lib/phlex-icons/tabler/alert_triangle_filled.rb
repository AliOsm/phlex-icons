# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertTriangleFilled < Base
      def view_template
        render AlertTriangle.new(variant: :filled)
      end
    end
  end
end
