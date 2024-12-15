# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonOffOutline < Base
      def view_template
        render OctagonOff.new(variant: :outline)
      end
    end
  end
end
