# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number78SmallFilled < Base
      def view_template
        render Number78Small.new(variant: :filled)
      end
    end
  end
end
