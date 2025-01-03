# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber3Filled < Base
      def view_template
        render CircleNumber3.new(variant: :filled)
      end
    end
  end
end