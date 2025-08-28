# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiscordSolid < Iconoir::Base
      def view_template
        render Discord.new(variant: :solid, **attrs)
      end
    end
  end
end
