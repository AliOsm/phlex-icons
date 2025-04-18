# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTerraformFilled < Base
      def view_template
        render BrandTerraform.new(variant: :filled, **attrs)
      end
    end
  end
end
