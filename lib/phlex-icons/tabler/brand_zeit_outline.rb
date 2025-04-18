# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZeitOutline < Base
      def view_template
        render BrandZeit.new(variant: :outline, **attrs)
      end
    end
  end
end
