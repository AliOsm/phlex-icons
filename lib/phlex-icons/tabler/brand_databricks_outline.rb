# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDatabricksOutline < Base
      def view_template
        render BrandDatabricks.new(variant: :outline)
      end
    end
  end
end
