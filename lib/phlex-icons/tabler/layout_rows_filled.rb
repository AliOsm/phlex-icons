# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutRowsFilled < Base
      def view_template
        render LayoutRows.new(variant: :filled)
      end
    end
  end
end