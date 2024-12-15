# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number48SmallFilled < Base
      def view_template
        render Number48Small.new(variant: :filled)
      end
    end
  end
end
