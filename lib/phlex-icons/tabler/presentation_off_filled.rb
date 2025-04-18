# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationOffFilled < Base
      def view_template
        render PresentationOff.new(variant: :filled, **attrs)
      end
    end
  end
end
