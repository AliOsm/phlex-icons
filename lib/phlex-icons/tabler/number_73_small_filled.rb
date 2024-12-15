# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number73SmallFilled < Base
      def view_template
        render Number73Small.new(variant: :filled)
      end
    end
  end
end
