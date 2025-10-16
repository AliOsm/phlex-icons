# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoseStroke < Base
      def view_template
        render Nose.new(variant: :stroke, **attrs)
      end
    end
  end
end
