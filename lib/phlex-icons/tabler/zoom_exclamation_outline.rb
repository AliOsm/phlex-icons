# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomExclamationOutline < Base
      def view_template
        render ZoomExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
