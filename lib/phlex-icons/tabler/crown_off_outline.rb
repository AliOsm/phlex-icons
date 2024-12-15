# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrownOffOutline < Base
      def view_template
        render CrownOff.new(variant: :outline)
      end
    end
  end
end
