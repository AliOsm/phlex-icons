# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeatOffFilled < Base
      def view_template
        render MeatOff.new(variant: :filled)
      end
    end
  end
end
