# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressDownOutline < Base
      def view_template
        render ProgressDown.new(variant: :outline)
      end
    end
  end
end
