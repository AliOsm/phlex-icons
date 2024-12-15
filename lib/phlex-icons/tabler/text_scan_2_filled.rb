# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextScan2Filled < Base
      def view_template
        render TextScan2.new(variant: :filled)
      end
    end
  end
end
