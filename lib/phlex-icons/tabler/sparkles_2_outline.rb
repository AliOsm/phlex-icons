# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sparkles2Outline < Base
      def view_template
        render Sparkles2.new(variant: :outline, **attrs)
      end
    end
  end
end
