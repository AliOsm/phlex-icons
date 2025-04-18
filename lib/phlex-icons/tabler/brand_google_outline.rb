# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleOutline < Base
      def view_template
        render BrandGoogle.new(variant: :outline, **attrs)
      end
    end
  end
end
