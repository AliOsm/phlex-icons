# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TelegramStroke < Base
      def view_template
        render Telegram.new(variant: :stroke, **attrs)
      end
    end
  end
end
