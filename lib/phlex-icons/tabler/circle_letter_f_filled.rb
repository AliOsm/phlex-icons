# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterFFilled < Base
      def view_template
        render CircleLetterF.new(variant: :filled)
      end
    end
  end
end
