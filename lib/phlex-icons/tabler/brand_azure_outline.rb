# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAzureOutline < Base
      def view_template
        render BrandAzure.new(variant: :outline)
      end
    end
  end
end
