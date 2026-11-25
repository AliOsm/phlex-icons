# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiConcertStroke < Base
      def view_template
        render AiConcert.new(variant: :stroke, **attrs)
      end
    end
  end
end
