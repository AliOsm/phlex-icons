# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sparkles2Filled < Base
      def view_template
        render Sparkles2.new(variant: :filled, **attrs)
      end
    end
  end
end
