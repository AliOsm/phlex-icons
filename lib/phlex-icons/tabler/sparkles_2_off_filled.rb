# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sparkles2OffFilled < Base
      def view_template
        render Sparkles2Off.new(variant: :filled, **attrs)
      end
    end
  end
end
