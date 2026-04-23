# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbDownMini < Base
      def view_template
        render HandThumbDown.new(variant: :mini, **attrs)
      end
    end
  end
end
