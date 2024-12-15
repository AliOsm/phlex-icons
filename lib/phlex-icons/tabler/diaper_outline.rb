# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaperOutline < Base
      def view_template
        render Diaper.new(variant: :outline)
      end
    end
  end
end
