# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCorruptStroke < Base
      def view_template
        render FileCorrupt.new(variant: :stroke, **attrs)
      end
    end
  end
end
