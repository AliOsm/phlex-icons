# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlaskRoundStroke < Base
      def view_template
        render FlaskRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
