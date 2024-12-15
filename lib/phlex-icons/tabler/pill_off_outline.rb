# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillOffOutline < Base
      def view_template
        render PillOff.new(variant: :outline)
      end
    end
  end
end
