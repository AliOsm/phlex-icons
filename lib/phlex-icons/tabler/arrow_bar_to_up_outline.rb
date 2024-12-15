# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToUpOutline < Base
      def view_template
        render ArrowBarToUp.new(variant: :outline)
      end
    end
  end
end
