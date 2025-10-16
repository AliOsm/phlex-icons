# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwitchStroke < Base
      def view_template
        render Twitch.new(variant: :stroke, **attrs)
      end
    end
  end
end
