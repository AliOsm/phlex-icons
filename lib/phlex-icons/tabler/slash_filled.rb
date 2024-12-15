# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlashFilled < Base
      def view_template
        render Slash.new(variant: :filled)
      end
    end
  end
end
