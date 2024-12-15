# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number76SmallFilled < Base
      def view_template
        render Number76Small.new(variant: :filled)
      end
    end
  end
end
