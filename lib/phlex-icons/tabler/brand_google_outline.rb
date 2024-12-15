# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleOutline < Base
      def view_template
        render BrandGoogle.new(variant: :outline)
      end
    end
  end
end
