# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProngOutline < Base
      def view_template
        render Prong.new(variant: :outline, **attrs)
      end
    end
  end
end
