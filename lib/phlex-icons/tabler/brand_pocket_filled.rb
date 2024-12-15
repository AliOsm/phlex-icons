# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPocketFilled < Base
      def view_template
        render BrandPocket.new(variant: :filled)
      end
    end
  end
end
