# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarStroke < Base
      def view_template
        render Ear.new(variant: :stroke, **attrs)
      end
    end
  end
end
