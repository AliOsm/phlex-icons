# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number15SmallFilled < Base
      def view_template
        render Number15Small.new(variant: :filled)
      end
    end
  end
end
