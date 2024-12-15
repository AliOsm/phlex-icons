# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Contrast2OffFilled < Base
      def view_template
        render Contrast2Off.new(variant: :filled)
      end
    end
  end
end
