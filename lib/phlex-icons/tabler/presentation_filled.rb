# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationFilled < Base
      def view_template
        render Presentation.new(variant: :filled, **attrs)
      end
    end
  end
end
