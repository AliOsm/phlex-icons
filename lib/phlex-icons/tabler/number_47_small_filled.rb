# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number47SmallFilled < Base
      def view_template
        render Number47Small.new(variant: :filled)
      end
    end
  end
end
