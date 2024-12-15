# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSteamOutline < Base
      def view_template
        render BrandSteam.new(variant: :outline)
      end
    end
  end
end
