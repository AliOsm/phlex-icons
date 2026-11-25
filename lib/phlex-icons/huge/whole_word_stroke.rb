# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WholeWordStroke < Base
      def view_template
        render WholeWord.new(variant: :stroke, **attrs)
      end
    end
  end
end
