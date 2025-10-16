# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrainStroke < Base
      def view_template
        render Brain.new(variant: :stroke, **attrs)
      end
    end
  end
end
