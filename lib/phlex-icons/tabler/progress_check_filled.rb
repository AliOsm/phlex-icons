# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressCheckFilled < Base
      def view_template
        render ProgressCheck.new(variant: :filled)
      end
    end
  end
end
