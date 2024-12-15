# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number20SmallFilled < Base
      def view_template
        render Number20Small.new(variant: :filled)
      end
    end
  end
end
