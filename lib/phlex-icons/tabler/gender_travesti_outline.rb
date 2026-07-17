# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTravestiOutline < Base
      def view_template
        render GenderTravesti.new(variant: :outline, **attrs)
      end
    end
  end
end
