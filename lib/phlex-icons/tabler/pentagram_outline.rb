# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagramOutline < Base
      def view_template
        render Pentagram.new(variant: :outline, **attrs)
      end
    end
  end
end
