# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNpmOutline < Base
      def view_template
        render BrandNpm.new(variant: :outline)
      end
    end
  end
end
