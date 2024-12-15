# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TentOffFilled < Base
      def view_template
        render TentOff.new(variant: :filled)
      end
    end
  end
end
