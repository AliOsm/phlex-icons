# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number98SmallFilled < Base
      def view_template
        render Number98Small.new(variant: :filled)
      end
    end
  end
end
