# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StormOffFilled < Base
      def view_template
        render StormOff.new(variant: :filled)
      end
    end
  end
end
