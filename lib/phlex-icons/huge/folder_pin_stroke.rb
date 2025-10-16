# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderPinStroke < Base
      def view_template
        render FolderPin.new(variant: :stroke, **attrs)
      end
    end
  end
end
