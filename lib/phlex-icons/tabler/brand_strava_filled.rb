# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStravaFilled < Base
      def view_template
        render BrandStrava.new(variant: :filled)
      end
    end
  end
end