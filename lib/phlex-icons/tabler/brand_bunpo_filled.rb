# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBunpoFilled < Base
      def view_template
        render BrandBunpo.new(variant: :filled, **attrs)
      end
    end
  end
end
