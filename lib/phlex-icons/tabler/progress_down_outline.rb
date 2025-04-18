# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressDownOutline < Base
      def view_template
        render ProgressDown.new(variant: :outline, **attrs)
      end
    end
  end
end
