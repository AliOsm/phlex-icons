# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber0Filled < Base
      def view_template
        render CircleNumber0.new(variant: :filled)
      end
    end
  end
end
