# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCloudflareOutline < Base
      def view_template
        render BrandCloudflare.new(variant: :outline, **attrs)
      end
    end
  end
end
