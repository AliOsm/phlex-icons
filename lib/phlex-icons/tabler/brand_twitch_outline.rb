# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwitchOutline < Base
      def view_template
        render BrandTwitch.new(variant: :outline, **attrs)
      end
    end
  end
end
