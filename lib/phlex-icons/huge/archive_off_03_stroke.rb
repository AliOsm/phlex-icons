# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveOff03Stroke < Base
      def view_template
        render ArchiveOff03.new(variant: :stroke, **attrs)
      end
    end
  end
end
