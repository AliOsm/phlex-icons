# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseOutline < Base
      def view_template
        render Horse.new(variant: :outline, **attrs)
      end
    end
  end
end
