# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTedOutline < Base
      def view_template
        render BrandTed.new(variant: :outline)
      end
    end
  end
end
