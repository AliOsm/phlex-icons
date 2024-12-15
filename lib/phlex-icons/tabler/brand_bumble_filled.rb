# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBumbleFilled < Base
      def view_template
        render BrandBumble.new(variant: :filled)
      end
    end
  end
end
