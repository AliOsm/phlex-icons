# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugOffFilled < Base
      def view_template
        render PlugOff.new(variant: :filled)
      end
    end
  end
end
