# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeBoltOutline < Base
      def view_template
        render HomeBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
