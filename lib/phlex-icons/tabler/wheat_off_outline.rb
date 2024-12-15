# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatOffOutline < Base
      def view_template
        render WheatOff.new(variant: :outline)
      end
    end
  end
end
