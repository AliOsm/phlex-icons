# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCucumberFilled < Base
      def view_template
        render BrandCucumber.new(variant: :filled)
      end
    end
  end
end
