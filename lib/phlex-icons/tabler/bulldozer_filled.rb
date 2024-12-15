# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulldozerFilled < Base
      def view_template
        render Bulldozer.new(variant: :filled)
      end
    end
  end
end
