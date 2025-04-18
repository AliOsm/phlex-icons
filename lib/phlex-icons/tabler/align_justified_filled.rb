# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignJustifiedFilled < Base
      def view_template
        render AlignJustified.new(variant: :filled, **attrs)
      end
    end
  end
end
