# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderlessOutline < Base
      def view_template
        render GenderGenderless.new(variant: :outline)
      end
    end
  end
end
