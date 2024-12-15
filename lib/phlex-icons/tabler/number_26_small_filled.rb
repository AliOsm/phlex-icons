# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number26SmallFilled < Base
      def view_template
        render Number26Small.new(variant: :filled)
      end
    end
  end
end
