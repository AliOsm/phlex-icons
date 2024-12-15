# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number89SmallFilled < Base
      def view_template
        render Number89Small.new(variant: :filled)
      end
    end
  end
end
