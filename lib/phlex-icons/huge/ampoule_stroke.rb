# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmpouleStroke < Base
      def view_template
        render Ampoule.new(variant: :stroke, **attrs)
      end
    end
  end
end
