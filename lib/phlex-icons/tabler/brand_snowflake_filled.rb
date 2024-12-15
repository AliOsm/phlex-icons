# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnowflakeFilled < Base
      def view_template
        render BrandSnowflake.new(variant: :filled)
      end
    end
  end
end
