# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeatOffOutline < Base
      def view_template
        render MeatOff.new(variant: :outline)
      end
    end
  end
end
