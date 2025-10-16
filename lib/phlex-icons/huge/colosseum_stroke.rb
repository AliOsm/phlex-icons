# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ColosseumStroke < Base
      def view_template
        render Colosseum.new(variant: :stroke, **attrs)
      end
    end
  end
end
