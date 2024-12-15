# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationOutline < Base
      def view_template
        render Presentation.new(variant: :outline)
      end
    end
  end
end
