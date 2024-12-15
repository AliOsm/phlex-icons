# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadingOffFilled < Base
      def view_template
        render HeadingOff.new(variant: :filled)
      end
    end
  end
end
