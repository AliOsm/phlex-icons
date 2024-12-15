# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSharikFilled < Base
      def view_template
        render BrandSharik.new(variant: :filled)
      end
    end
  end
end
