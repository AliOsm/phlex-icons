# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderClockStroke < Base
      def view_template
        render FolderClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
