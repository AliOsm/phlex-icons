# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlashStroke < Base
      def view_template
        render Slash.new(variant: :stroke, **attrs)
      end
    end
  end
end
