# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartsOffOutline < Base
      def view_template
        render HeartsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
