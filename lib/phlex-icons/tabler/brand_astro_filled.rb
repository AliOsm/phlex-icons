# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAstroFilled < Base
      def view_template
        render BrandAstro.new(variant: :filled)
      end
    end
  end
end
