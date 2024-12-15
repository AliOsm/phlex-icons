# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number8SmallFilled < Base
      def view_template
        render Number8Small.new(variant: :filled)
      end
    end
  end
end
