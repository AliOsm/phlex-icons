# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BulbChargingStroke < Base
      def view_template
        render BulbCharging.new(variant: :stroke, **attrs)
      end
    end
  end
end
