# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TablePlusFilled < Base
      def view_template
        render TablePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
