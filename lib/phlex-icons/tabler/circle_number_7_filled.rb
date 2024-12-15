# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber7Filled < Base
      def view_template
        render CircleNumber7.new(variant: :filled)
      end
    end
  end
end
