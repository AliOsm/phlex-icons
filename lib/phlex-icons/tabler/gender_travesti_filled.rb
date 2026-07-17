# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTravestiFilled < Base
      def view_template
        render GenderTravesti.new(variant: :filled, **attrs)
      end
    end
  end
end
