# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdventureStroke < Base
      def view_template
        render Adventure.new(variant: :stroke, **attrs)
      end
    end
  end
end
