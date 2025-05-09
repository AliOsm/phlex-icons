# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderqueerFilled < Base
      def view_template
        render GenderGenderqueer.new(variant: :filled, **attrs)
      end
    end
  end
end
