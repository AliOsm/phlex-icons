# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadderOffOutline < Base
      def view_template
        render LadderOff.new(variant: :outline)
      end
    end
  end
end
