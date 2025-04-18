# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CricketFilled < Base
      def view_template
        render Cricket.new(variant: :filled, **attrs)
      end
    end
  end
end
