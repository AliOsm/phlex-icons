# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number3SmallFilled < Base
      def view_template
        render Number3Small.new(variant: :filled)
      end
    end
  end
end
