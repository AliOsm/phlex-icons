# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PunchStroke < Base
      def view_template
        render Punch.new(variant: :stroke, **attrs)
      end
    end
  end
end
