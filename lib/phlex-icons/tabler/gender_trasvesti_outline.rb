# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTrasvestiOutline < Base
      def view_template
        render GenderTrasvesti.new(variant: :outline)
      end
    end
  end
end
