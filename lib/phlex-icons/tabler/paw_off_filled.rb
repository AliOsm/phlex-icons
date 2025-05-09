# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PawOffFilled < Base
      def view_template
        render PawOff.new(variant: :filled, **attrs)
      end
    end
  end
end
