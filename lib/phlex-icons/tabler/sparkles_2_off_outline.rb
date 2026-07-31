# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sparkles2OffOutline < Base
      def view_template
        render Sparkles2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
