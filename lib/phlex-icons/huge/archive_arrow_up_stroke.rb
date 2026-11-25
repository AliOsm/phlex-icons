# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveArrowUpStroke < Base
      def view_template
        render ArchiveArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
