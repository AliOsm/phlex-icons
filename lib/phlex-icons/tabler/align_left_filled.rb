# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignLeftFilled < Base
      def view_template
        render AlignLeft.new(variant: :filled)
      end
    end
  end
end
