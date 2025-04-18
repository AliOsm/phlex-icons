# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowflakeOutline < Base
      def view_template
        render Snowflake.new(variant: :outline, **attrs)
      end
    end
  end
end
