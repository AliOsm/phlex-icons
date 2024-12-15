# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldOffOutline < Base
      def view_template
        render ShieldOff.new(variant: :outline)
      end
    end
  end
end
