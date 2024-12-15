# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PennantOffFilled < Base
      def view_template
        render PennantOff.new(variant: :filled)
      end
    end
  end
end
