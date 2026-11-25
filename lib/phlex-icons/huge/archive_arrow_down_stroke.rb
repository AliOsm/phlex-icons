# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveArrowDownStroke < Base
      def view_template
        render ArchiveArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
