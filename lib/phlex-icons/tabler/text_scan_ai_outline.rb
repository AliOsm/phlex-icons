# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextScanAiOutline < Base
      def view_template
        render TextScanAi.new(variant: :outline, **attrs)
      end
    end
  end
end
