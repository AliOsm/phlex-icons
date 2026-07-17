# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhysiotherapistFilled < Base
      def view_template
        render Physiotherapist.new(variant: :filled, **attrs)
      end
    end
  end
end
