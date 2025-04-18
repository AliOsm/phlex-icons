# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MovieOffFilled < Base
      def view_template
        render MovieOff.new(variant: :filled, **attrs)
      end
    end
  end
end
