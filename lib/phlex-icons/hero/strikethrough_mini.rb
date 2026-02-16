# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StrikethroughMini < Base
      def view_template
        render Strikethrough.new(variant: :mini, **attrs)
      end
    end
  end
end
