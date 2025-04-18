# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPlayOutline < Base
      def view_template
        render ClockPlay.new(variant: :outline, **attrs)
      end
    end
  end
end
