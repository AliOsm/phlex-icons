# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BotIdOutline < Base
      def view_template
        render BotId.new(variant: :outline, **attrs)
      end
    end
  end
end
