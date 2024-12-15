# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInControlPointFilled < Base
      def view_template
        render EaseInControlPoint.new(variant: :filled)
      end
    end
  end
end
