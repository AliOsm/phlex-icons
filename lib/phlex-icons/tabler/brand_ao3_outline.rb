# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAo3Outline < Base
      def view_template
        render BrandAo3.new(variant: :outline)
      end
    end
  end
end
