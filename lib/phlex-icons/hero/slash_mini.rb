# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SlashMini < Base
      def view_template
        render Slash.new(variant: :mini, **attrs)
      end
    end
  end
end
