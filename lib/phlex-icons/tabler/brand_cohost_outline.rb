# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCohostOutline < Base
      def view_template
        render BrandCohost.new(variant: :outline)
      end
    end
  end
end
