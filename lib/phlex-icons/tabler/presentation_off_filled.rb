# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationOffFilled < Base
      def view_template
        render PresentationOff.new(variant: :filled)
      end
    end
  end
end
