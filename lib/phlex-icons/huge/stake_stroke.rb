# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StakeStroke < Base
      def view_template
        render Stake.new(variant: :stroke, **attrs)
      end
    end
  end
end
