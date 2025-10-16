# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscordStroke < Base
      def view_template
        render Discord.new(variant: :stroke, **attrs)
      end
    end
  end
end
