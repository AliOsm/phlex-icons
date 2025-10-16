# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileRemoveStroke < Base
      def view_template
        render FileRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
