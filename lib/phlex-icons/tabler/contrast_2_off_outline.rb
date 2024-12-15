# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Contrast2OffOutline < Base
      def view_template
        render Contrast2Off.new(variant: :outline)
      end
    end
  end
end
