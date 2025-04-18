# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinkedinOutline < Base
      def view_template
        render BrandLinkedin.new(variant: :outline, **attrs)
      end
    end
  end
end
