# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToiletPaperOffOutline < Base
      def view_template
        render ToiletPaperOff.new(variant: :outline)
      end
    end
  end
end
