# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTerraformOutline < Base
      def view_template
        render BrandTerraform.new(variant: :outline)
      end
    end
  end
end
