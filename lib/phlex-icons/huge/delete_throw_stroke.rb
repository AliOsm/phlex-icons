# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeleteThrowStroke < Base
      def view_template
        render DeleteThrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
