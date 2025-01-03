# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSquareRoundedFilled < Base
      def view_template
        render InfoSquareRounded.new(variant: :filled)
      end
    end
  end
end