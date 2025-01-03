# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number50SmallFilled < Base
      def view_template
        render Number50Small.new(variant: :filled)
      end
    end
  end
end