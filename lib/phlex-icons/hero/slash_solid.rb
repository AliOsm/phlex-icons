# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SlashSolid < Base
      def view_template
        render Slash.new(variant: :solid, **attrs)
      end
    end
  end
end
