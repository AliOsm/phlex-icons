# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CeOffOutline < Base
      def view_template
        render CeOff.new(variant: :outline)
      end
    end
  end
end
