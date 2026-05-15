# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextScanAiFilled < Base
      def view_template
        render TextScanAi.new(variant: :filled, **attrs)
      end
    end
  end
end
