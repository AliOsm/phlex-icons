# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StethoscopeOffFilled < Base
      def view_template
        render StethoscopeOff.new(variant: :filled)
      end
    end
  end
end
