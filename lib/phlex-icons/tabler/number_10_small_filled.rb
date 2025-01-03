# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number10SmallFilled < Base
      def view_template
        render Number10Small.new(variant: :filled)
      end
    end
  end
end