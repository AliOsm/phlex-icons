# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNodejsOutline < Base
      def view_template
        render BrandNodejs.new(variant: :outline)
      end
    end
  end
end
