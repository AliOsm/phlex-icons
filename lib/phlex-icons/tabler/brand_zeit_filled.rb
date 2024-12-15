# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZeitFilled < Base
      def view_template
        render BrandZeit.new(variant: :filled)
      end
    end
  end
end
