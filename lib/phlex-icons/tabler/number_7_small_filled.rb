# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number7SmallFilled < Base
      def view_template
        render Number7Small.new(variant: :filled)
      end
    end
  end
end
