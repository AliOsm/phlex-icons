# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RacingFlagStroke < Base
      def view_template
        render RacingFlag.new(variant: :stroke, **attrs)
      end
    end
  end
end
