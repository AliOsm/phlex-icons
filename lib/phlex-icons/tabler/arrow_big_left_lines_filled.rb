# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftLinesFilled < Base
      def view_template
        render ArrowBigLeftLines.new(variant: :filled, **attrs)
      end
    end
  end
end
