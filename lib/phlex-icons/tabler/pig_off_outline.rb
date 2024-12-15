# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigOffOutline < Base
      def view_template
        render PigOff.new(variant: :outline)
      end
    end
  end
end
