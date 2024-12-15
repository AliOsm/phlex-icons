# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTripadvisorOutline < Base
      def view_template
        render BrandTripadvisor.new(variant: :outline)
      end
    end
  end
end
