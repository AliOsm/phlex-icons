# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DialpadOffFilled < Base
      def view_template
        render DialpadOff.new(variant: :filled)
      end
    end
  end
end
