# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCouchsurfingOutline < Base
      def view_template
        render BrandCouchsurfing.new(variant: :outline)
      end
    end
  end
end
