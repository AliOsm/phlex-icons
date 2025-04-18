# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomePlusFilled < Base
      def view_template
        render HomePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
