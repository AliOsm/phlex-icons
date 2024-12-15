# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Armchair2OffOutline < Base
      def view_template
        render Armchair2Off.new(variant: :outline)
      end
    end
  end
end
