# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrangeByLettersAZStroke < Base
      def view_template
        render ArrangeByLettersAZ.new(variant: :stroke, **attrs)
      end
    end
  end
end
