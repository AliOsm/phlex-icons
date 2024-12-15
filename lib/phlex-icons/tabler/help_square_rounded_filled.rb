# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpSquareRoundedFilled < Base
      def view_template
        render HelpSquareRounded.new(variant: :filled)
      end
    end
  end
end
