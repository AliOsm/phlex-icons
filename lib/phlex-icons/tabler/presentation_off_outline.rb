# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationOffOutline < Base
      def view_template
        render PresentationOff.new(variant: :outline)
      end
    end
  end
end
