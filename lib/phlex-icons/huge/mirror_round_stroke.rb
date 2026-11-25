# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MirrorRoundStroke < Base
      def view_template
        render MirrorRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
