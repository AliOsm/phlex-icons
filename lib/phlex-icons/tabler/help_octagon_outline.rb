# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOctagonOutline < Base
      def view_template
        render HelpOctagon.new(variant: :outline)
      end
    end
  end
end
