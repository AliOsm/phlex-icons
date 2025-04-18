# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TheaterFilled < Base
      def view_template
        render Theater.new(variant: :filled, **attrs)
      end
    end
  end
end
