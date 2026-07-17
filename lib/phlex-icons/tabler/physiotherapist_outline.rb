# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhysiotherapistOutline < Base
      def view_template
        render Physiotherapist.new(variant: :outline, **attrs)
      end
    end
  end
end
