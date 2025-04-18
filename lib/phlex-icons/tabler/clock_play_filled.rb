# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPlayFilled < Base
      def view_template
        render ClockPlay.new(variant: :filled, **attrs)
      end
    end
  end
end
