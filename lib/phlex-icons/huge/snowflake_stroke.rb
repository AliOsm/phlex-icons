# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SnowflakeStroke < Base
      def view_template
        render Snowflake.new(variant: :stroke, **attrs)
      end
    end
  end
end
