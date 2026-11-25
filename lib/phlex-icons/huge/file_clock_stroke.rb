# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileClockStroke < Base
      def view_template
        render FileClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
