# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number80SmallFilled < Base
      def view_template
        render Number80Small.new(variant: :filled)
      end
    end
  end
end
