# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveXStroke < Base
      def view_template
        render ArchiveX.new(variant: :stroke, **attrs)
      end
    end
  end
end
