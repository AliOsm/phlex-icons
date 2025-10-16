# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeletePutBackStroke < Base
      def view_template
        render DeletePutBack.new(variant: :stroke, **attrs)
      end
    end
  end
end
