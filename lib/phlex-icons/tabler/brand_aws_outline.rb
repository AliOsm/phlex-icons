# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAwsOutline < Base
      def view_template
        render BrandAws.new(variant: :outline)
      end
    end
  end
end
