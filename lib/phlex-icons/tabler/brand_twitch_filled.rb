# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwitchFilled < Base
      def view_template
        render BrandTwitch.new(variant: :filled)
      end
    end
  end
end
