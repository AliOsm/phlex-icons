# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number45SmallFilled < Base
      def view_template
        render Number45Small.new(variant: :filled)
      end
    end
  end
end
