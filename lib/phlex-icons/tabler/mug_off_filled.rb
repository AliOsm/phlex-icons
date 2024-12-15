# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MugOffFilled < Base
      def view_template
        render MugOff.new(variant: :filled)
      end
    end
  end
end
