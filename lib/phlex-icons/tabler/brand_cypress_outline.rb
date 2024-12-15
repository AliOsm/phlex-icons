# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCypressOutline < Base
      def view_template
        render BrandCypress.new(variant: :outline)
      end
    end
  end
end
