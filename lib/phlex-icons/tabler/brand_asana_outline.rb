# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAsanaOutline < Base
      def view_template
        render BrandAsana.new(variant: :outline)
      end
    end
  end
end
