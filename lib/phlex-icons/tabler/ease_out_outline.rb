# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseOutOutline < Base
      def view_template
        render EaseOut.new(variant: :outline, **attrs)
      end
    end
  end
end
