# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlindOutline < Base
      def view_template
        render Blind.new(variant: :outline, **attrs)
      end
    end
  end
end
