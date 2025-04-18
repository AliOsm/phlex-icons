# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToiletPaperOffOutline < Base
      def view_template
        render ToiletPaperOff.new(variant: :outline, **attrs)
      end
    end
  end
end
