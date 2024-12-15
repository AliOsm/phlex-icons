# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerFilled < Base
      def view_template
        render Hammer.new(variant: :filled)
      end
    end
  end
end
