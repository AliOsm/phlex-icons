# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SofaOutline < Base
      def view_template
        render Sofa.new(variant: :outline, **attrs)
      end
    end
  end
end
