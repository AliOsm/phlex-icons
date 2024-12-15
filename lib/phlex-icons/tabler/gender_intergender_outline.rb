# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderIntergenderOutline < Base
      def view_template
        render GenderIntergender.new(variant: :outline)
      end
    end
  end
end
