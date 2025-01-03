# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CupOffOutline < Base
      def view_template
        render CupOff.new(variant: :outline)
      end
    end
  end
end