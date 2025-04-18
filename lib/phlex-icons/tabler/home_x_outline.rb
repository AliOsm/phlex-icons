# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeXOutline < Base
      def view_template
        render HomeX.new(variant: :outline, **attrs)
      end
    end
  end
end
