# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCppOutline < Base
      def view_template
        render BrandCpp.new(variant: :outline)
      end
    end
  end
end
