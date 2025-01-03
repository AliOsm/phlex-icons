# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadderOffFilled < Base
      def view_template
        render LadderOff.new(variant: :filled)
      end
    end
  end
end