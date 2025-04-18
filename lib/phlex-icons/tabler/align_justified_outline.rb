# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignJustifiedOutline < Base
      def view_template
        render AlignJustified.new(variant: :outline, **attrs)
      end
    end
  end
end
