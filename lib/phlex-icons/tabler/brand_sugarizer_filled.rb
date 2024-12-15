# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSugarizerFilled < Base
      def view_template
        render BrandSugarizer.new(variant: :filled)
      end
    end
  end
end
