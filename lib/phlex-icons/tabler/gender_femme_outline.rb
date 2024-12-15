# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderFemmeOutline < Base
      def view_template
        render GenderFemme.new(variant: :outline)
      end
    end
  end
end
