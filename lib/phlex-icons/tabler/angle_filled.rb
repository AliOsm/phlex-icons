# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AngleFilled < Base
      def view_template
        render Angle.new(variant: :filled)
      end
    end
  end
end
