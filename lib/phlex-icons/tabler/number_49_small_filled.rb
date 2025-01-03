# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number49SmallFilled < Base
      def view_template
        render Number49Small.new(variant: :filled)
      end
    end
  end
end