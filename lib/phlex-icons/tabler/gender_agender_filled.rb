# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAgenderFilled < Base
      def view_template
        render GenderAgender.new(variant: :filled)
      end
    end
  end
end
