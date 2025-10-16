# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSheetsStroke < Base
      def view_template
        render AiSheets.new(variant: :stroke, **attrs)
      end
    end
  end
end
