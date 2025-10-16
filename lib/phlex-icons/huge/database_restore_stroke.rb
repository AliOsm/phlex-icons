# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseRestoreStroke < Base
      def view_template
        render DatabaseRestore.new(variant: :stroke, **attrs)
      end
    end
  end
end
