# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrophyOffOutline < Base
      def view_template
        render TrophyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
