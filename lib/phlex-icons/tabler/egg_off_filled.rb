# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggOffFilled < Base
      def view_template
        render EggOff.new(variant: :filled)
      end
    end
  end
end
