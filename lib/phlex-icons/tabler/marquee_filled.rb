# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeFilled < Base
      def view_template
        render Marquee.new(variant: :filled)
      end
    end
  end
end
