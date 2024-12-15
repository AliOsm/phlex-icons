# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnowflakeOutline < Base
      def view_template
        render BrandSnowflake.new(variant: :outline)
      end
    end
  end
end
