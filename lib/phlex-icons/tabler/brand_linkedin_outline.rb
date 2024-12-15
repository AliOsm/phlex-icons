# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinkedinOutline < Base
      def view_template
        render BrandLinkedin.new(variant: :outline)
      end
    end
  end
end
