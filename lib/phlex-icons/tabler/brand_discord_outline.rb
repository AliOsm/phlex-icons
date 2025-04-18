# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDiscordOutline < Base
      def view_template
        render BrandDiscord.new(variant: :outline, **attrs)
      end
    end
  end
end
