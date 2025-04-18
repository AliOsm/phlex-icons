# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonOffOutline < Base
      def view_template
        render OctagonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
