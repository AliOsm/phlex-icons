# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SlashOutline < Base
      def view_template
        render Slash.new(variant: :outline)
      end
    end
  end
end
