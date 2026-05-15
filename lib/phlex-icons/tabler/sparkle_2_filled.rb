# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sparkle2Filled < Base
      def view_template
        render Sparkle2.new(variant: :filled, **attrs)
      end
    end
  end
end
