# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClefFilled < Base
      def view_template
        render Clef.new(variant: :filled, **attrs)
      end
    end
  end
end
