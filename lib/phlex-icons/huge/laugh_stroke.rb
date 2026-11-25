# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaughStroke < Base
      def view_template
        render Laugh.new(variant: :stroke, **attrs)
      end
    end
  end
end
