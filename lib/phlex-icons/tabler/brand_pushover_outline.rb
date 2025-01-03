# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPushoverOutline < Base
      def view_template
        render BrandPushover.new(variant: :outline)
      end
    end
  end
end