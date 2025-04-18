# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVivaldiOutline < Base
      def view_template
        render BrandVivaldi.new(variant: :outline, **attrs)
      end
    end
  end
end
