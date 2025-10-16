# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideoConsoleStroke < Base
      def view_template
        render VideoConsole.new(variant: :stroke, **attrs)
      end
    end
  end
end
