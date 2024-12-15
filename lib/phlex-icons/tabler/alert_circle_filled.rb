# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertCircleFilled < Base
      def view_template
        render AlertCircle.new(variant: :filled)
      end
    end
  end
end
