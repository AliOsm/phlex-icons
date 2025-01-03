# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramerFilled < Base
      def view_template
        render BrandFramer.new(variant: :filled)
      end
    end
  end
end