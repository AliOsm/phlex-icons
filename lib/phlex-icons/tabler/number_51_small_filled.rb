# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number51SmallFilled < Base
      def view_template
        render Number51Small.new(variant: :filled)
      end
    end
  end
end