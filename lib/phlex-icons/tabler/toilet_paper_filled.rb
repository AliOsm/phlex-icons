# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToiletPaperFilled < Base
      def view_template
        render ToiletPaper.new(variant: :filled, **attrs)
      end
    end
  end
end
