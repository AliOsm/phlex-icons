# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaOffOutline < Base
      def view_template
        render DnaOff.new(variant: :outline)
      end
    end
  end
end
