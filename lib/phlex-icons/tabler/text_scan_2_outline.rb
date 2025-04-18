# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextScan2Outline < Base
      def view_template
        render TextScan2.new(variant: :outline, **attrs)
      end
    end
  end
end
