# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagFilled < Base
      def view_template
        render Flag.new(variant: :filled)
      end
    end
  end
end
