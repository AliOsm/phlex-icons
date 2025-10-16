# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SilenceStroke < Base
      def view_template
        render Silence.new(variant: :stroke, **attrs)
      end
    end
  end
end
