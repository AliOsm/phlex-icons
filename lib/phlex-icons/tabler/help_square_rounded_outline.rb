# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpSquareRoundedOutline < Base
      def view_template
        render HelpSquareRounded.new(variant: :outline, **attrs)
      end
    end
  end
end
