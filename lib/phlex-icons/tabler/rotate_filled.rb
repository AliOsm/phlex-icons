# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateFilled < Base
      def view_template
        render Rotate.new(variant: :filled)
      end
    end
  end
end
