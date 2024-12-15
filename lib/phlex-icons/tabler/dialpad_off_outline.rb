# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DialpadOffOutline < Base
      def view_template
        render DialpadOff.new(variant: :outline)
      end
    end
  end
end
