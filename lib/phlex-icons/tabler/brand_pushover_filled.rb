# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPushoverFilled < Base
      def view_template
        render BrandPushover.new(variant: :filled)
      end
    end
  end
end
