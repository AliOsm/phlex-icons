# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThermometerSnowflakeStroke < Base
      def view_template
        render ThermometerSnowflake.new(variant: :stroke, **attrs)
      end
    end
  end
end
