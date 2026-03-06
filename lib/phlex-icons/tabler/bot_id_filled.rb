# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BotIdFilled < Base
      def view_template
        render BotId.new(variant: :filled, **attrs)
      end
    end
  end
end
