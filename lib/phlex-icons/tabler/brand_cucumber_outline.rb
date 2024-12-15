# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCucumberOutline < Base
      def view_template
        render BrandCucumber.new(variant: :outline)
      end
    end
  end
end
