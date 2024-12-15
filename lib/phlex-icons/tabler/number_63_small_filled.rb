# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number63SmallFilled < Base
      def view_template
        render Number63Small.new(variant: :filled)
      end
    end
  end
end
