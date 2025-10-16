# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlushedStroke < Base
      def view_template
        render Flushed.new(variant: :stroke, **attrs)
      end
    end
  end
end
