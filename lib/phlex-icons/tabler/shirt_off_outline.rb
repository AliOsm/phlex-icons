# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtOffOutline < Base
      def view_template
        render ShirtOff.new(variant: :outline, **attrs)
      end
    end
  end
end
