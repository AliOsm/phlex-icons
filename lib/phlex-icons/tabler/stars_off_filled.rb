# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarsOffFilled < Base
      def view_template
        render StarsOff.new(variant: :filled)
      end
    end
  end
end