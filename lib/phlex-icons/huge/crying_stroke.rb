# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CryingStroke < Base
      def view_template
        render Crying.new(variant: :stroke, **attrs)
      end
    end
  end
end
