# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume2Filled < Base
      def view_template
        render Volume2.new(variant: :filled, **attrs)
      end
    end
  end
end
