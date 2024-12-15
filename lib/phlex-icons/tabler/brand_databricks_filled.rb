# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDatabricksFilled < Base
      def view_template
        render BrandDatabricks.new(variant: :filled)
      end
    end
  end
end
