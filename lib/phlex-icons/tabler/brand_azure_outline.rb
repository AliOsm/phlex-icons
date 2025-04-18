# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAzureOutline < Base
      def view_template
        render BrandAzure.new(variant: :outline, **attrs)
      end
    end
  end
end
