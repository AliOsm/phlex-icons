# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderqueerOutline < Base
      def view_template
        render GenderGenderqueer.new(variant: :outline, **attrs)
      end
    end
  end
end
