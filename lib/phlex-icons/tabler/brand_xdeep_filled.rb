# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXdeepFilled < Base
      def view_template
        render BrandXdeep.new(variant: :filled)
      end
    end
  end
end
