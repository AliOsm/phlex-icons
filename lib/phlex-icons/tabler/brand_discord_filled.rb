# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDiscordFilled < Base
      def view_template
        render BrandDiscord.new(variant: :filled)
      end
    end
  end
end
