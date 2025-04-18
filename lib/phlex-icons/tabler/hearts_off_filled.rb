# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartsOffFilled < Base
      def view_template
        render HeartsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
