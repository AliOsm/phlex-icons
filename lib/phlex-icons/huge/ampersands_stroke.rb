# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmpersandsStroke < Base
      def view_template
        render Ampersands.new(variant: :stroke, **attrs)
      end
    end
  end
end
