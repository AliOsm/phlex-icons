# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ABOffOutline < Base
      def view_template
        render ABOff.new(variant: :outline)
      end
    end
  end
end
