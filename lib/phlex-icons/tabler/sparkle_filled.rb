# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SparkleFilled < Base
      def view_template
        render Sparkle.new(variant: :filled, **attrs)
      end
    end
  end
end
