# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SteamOutline < Base
      def view_template
        render Steam.new(variant: :outline)
      end
    end
  end
end
