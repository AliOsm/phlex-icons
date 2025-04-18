# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAuth0Outline < Base
      def view_template
        render BrandAuth0.new(variant: :outline, **attrs)
      end
    end
  end
end
