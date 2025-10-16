# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WasteRestoreStroke < Base
      def view_template
        render WasteRestore.new(variant: :stroke, **attrs)
      end
    end
  end
end
