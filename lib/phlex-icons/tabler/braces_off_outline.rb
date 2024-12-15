# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesOffOutline < Base
      def view_template
        render BracesOff.new(variant: :outline)
      end
    end
  end
end
