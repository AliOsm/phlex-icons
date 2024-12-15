# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber4Filled < Base
      def view_template
        render CircleNumber4.new(variant: :filled)
      end
    end
  end
end
