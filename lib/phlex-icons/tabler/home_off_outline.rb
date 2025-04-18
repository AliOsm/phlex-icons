# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeOffOutline < Base
      def view_template
        render HomeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
