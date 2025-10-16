# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BotStroke < Base
      def view_template
        render Bot.new(variant: :stroke, **attrs)
      end
    end
  end
end
