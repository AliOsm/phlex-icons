# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaOffOutline < Base
      def view_template
        render DnaOff.new(variant: :outline, **attrs)
      end
    end
  end
end
