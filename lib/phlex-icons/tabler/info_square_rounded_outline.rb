# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSquareRoundedOutline < Base
      def view_template
        render InfoSquareRounded.new(variant: :outline, **attrs)
      end
    end
  end
end
