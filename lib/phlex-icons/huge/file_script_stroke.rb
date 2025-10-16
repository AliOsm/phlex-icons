# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileScriptStroke < Base
      def view_template
        render FileScript.new(variant: :stroke, **attrs)
      end
    end
  end
end
