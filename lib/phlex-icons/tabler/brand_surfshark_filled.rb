# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSurfsharkFilled < Base
      def view_template
        render BrandSurfshark.new(variant: :filled)
      end
    end
  end
end
