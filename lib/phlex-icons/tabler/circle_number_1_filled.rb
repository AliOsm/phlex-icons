# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber1Filled < Base
      def view_template
        render CircleNumber1.new(variant: :filled)
      end
    end
  end
end
