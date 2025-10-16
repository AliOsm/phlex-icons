# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseSyncStroke < Base
      def view_template
        render DatabaseSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
