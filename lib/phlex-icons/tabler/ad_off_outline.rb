# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdOffOutline < Base
      def view_template
        render AdOff.new(variant: :outline, **attrs)
      end
    end
  end
end
