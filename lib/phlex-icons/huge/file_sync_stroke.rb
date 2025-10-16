# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSyncStroke < Base
      def view_template
        render FileSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
