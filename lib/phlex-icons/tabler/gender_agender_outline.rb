# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAgenderOutline < Base
      def view_template
        render GenderAgender.new(variant: :outline, **attrs)
      end
    end
  end
end
