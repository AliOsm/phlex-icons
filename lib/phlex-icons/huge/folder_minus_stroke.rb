# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderMinusStroke < Base
      def view_template
        render FolderMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
