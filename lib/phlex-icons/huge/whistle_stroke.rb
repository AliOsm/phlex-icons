# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WhistleStroke < Base
      def view_template
        render Whistle.new(variant: :stroke, **attrs)
      end
    end
  end
end
