# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number53SmallFilled < Base
      def view_template
        render Number53Small.new(variant: :filled)
      end
    end
  end
end
