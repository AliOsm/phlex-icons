# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlobeOffFilled < Base
      def view_template
        render GlobeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
