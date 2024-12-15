# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCss3Outline < Base
      def view_template
        render BrandCss3.new(variant: :outline)
      end
    end
  end
end
