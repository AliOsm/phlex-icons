# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyRoundStroke < Base
      def view_template
        render KeyRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
