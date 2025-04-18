# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlashFilled < Base
      def view_template
        render Slash.new(variant: :filled, **attrs)
      end
    end
  end
end
