# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number81SmallFilled < Base
      def view_template
        render Number81Small.new(variant: :filled)
      end
    end
  end
end
