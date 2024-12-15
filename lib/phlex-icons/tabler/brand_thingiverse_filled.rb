# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThingiverseFilled < Base
      def view_template
        render BrandThingiverse.new(variant: :filled)
      end
    end
  end
end
