# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftLineFilled < Base
      def view_template
        render ArrowBigLeftLine.new(variant: :filled)
      end
    end
  end
end
