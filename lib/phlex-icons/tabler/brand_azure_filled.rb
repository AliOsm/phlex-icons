# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAzureFilled < Base
      def view_template
        render BrandAzure.new(variant: :filled)
      end
    end
  end
end