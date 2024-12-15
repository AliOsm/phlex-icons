# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatOffFilled < Base
      def view_template
        render WheatOff.new(variant: :filled)
      end
    end
  end
end
