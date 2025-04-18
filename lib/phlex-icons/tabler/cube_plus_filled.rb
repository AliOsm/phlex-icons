# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubePlusFilled < Base
      def view_template
        render CubePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
