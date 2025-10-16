# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrangeByLettersZAStroke < Base
      def view_template
        render ArrangeByLettersZA.new(variant: :stroke, **attrs)
      end
    end
  end
end
