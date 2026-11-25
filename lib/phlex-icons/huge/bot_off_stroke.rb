# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BotOffStroke < Base
      def view_template
        render BotOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
