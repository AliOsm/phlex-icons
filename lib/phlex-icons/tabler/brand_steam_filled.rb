# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSteamFilled < Base
      def view_template
        render BrandSteam.new(variant: :filled, **attrs)
      end
    end
  end
end
