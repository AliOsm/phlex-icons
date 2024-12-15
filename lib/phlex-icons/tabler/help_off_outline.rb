# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOffOutline < Base
      def view_template
        render HelpOff.new(variant: :outline)
      end
    end
  end
end
