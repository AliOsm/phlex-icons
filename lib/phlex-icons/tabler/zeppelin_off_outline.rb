# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeppelinOffOutline < Base
      def view_template
        render ZeppelinOff.new(variant: :outline)
      end
    end
  end
end
