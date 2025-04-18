# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBumbleOutline < Base
      def view_template
        render BrandBumble.new(variant: :outline, **attrs)
      end
    end
  end
end
