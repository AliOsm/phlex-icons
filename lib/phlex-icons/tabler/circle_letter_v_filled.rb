# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterVFilled < Base
      def view_template
        render CircleLetterV.new(variant: :filled)
      end
    end
  end
end
