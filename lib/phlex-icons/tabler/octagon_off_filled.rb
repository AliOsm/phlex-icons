# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonOffFilled < Base
      def view_template
        render OctagonOff.new(variant: :filled)
      end
    end
  end
end
