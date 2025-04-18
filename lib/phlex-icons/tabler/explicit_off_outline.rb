# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExplicitOffOutline < Base
      def view_template
        render ExplicitOff.new(variant: :outline, **attrs)
      end
    end
  end
end
