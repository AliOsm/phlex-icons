# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Armchair2OffFilled < Base
      def view_template
        render Armchair2Off.new(variant: :filled)
      end
    end
  end
end
