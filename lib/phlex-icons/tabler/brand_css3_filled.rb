# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCss3Filled < Base
      def view_template
        render BrandCss3.new(variant: :filled)
      end
    end
  end
end
