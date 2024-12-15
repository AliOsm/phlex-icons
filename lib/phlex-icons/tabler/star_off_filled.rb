# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarOffFilled < Base
      def view_template
        render StarOff.new(variant: :filled)
      end
    end
  end
end
