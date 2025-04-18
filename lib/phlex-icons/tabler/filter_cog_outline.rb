# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCogOutline < Base
      def view_template
        render FilterCog.new(variant: :outline, **attrs)
      end
    end
  end
end
