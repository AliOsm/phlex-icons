# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderlessFilled < Base
      def view_template
        render GenderGenderless.new(variant: :filled, **attrs)
      end
    end
  end
end
