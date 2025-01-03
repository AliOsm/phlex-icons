# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCouchsurfingFilled < Base
      def view_template
        render BrandCouchsurfing.new(variant: :filled)
      end
    end
  end
end