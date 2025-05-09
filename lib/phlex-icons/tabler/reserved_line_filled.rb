# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReservedLineFilled < Base
      def view_template
        render ReservedLine.new(variant: :filled, **attrs)
      end
    end
  end
end
