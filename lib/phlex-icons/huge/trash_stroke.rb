# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrashStroke < Base
      def view_template
        render Trash.new(variant: :stroke, **attrs)
      end
    end
  end
end
