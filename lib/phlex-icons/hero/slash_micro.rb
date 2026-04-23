# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SlashMicro < Base
      def view_template
        render Slash.new(variant: :micro, **attrs)
      end
    end
  end
end
