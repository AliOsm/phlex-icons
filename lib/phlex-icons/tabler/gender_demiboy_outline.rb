# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderDemiboyOutline < Base
      def view_template
        render GenderDemiboy.new(variant: :outline)
      end
    end
  end
end
