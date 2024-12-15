# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number39SmallFilled < Base
      def view_template
        render Number39Small.new(variant: :filled)
      end
    end
  end
end
