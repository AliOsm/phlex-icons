# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StrikethroughMicro < Base
      def view_template
        render Strikethrough.new(variant: :micro, **attrs)
      end
    end
  end
end
