# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler2OffFilled < Base
      def view_template
        render Ruler2Off.new(variant: :filled)
      end
    end
  end
end
