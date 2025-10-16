# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleSheetStroke < Base
      def view_template
        render GoogleSheet.new(variant: :stroke, **attrs)
      end
    end
  end
end
