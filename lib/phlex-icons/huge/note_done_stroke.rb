# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoteDoneStroke < Base
      def view_template
        render NoteDone.new(variant: :stroke, **attrs)
      end
    end
  end
end
