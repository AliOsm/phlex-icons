# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomExclamationFilled < Base
      def view_template
        render ZoomExclamation.new(variant: :filled)
      end
    end
  end
end