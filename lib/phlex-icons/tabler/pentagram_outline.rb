# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagramOutline < Base
      def view_template
        render Pentagram.new(variant: :outline)
      end
    end
  end
end
