# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowflakeFilled < Base
      def view_template
        render Snowflake.new(variant: :filled)
      end
    end
  end
end
