# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number97SmallFilled < Base
      def view_template
        render Number97Small.new(variant: :filled)
      end
    end
  end
end
