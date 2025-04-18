# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaperOutline < Base
      def view_template
        render Diaper.new(variant: :outline, **attrs)
      end
    end
  end
end
