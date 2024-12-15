# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLivewireOutline < Base
      def view_template
        render BrandLivewire.new(variant: :outline)
      end
    end
  end
end
