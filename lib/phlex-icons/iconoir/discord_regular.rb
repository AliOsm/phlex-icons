# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiscordRegular < Iconoir::Base
      def view_template
        render Discord.new(variant: :regular, **attrs)
      end
    end
  end
end
