# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeppelinOffFilled < Base
      def view_template
        render ZeppelinOff.new(variant: :filled, **attrs)
      end
    end
  end
end
