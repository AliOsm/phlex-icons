# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOutline < Base
      def view_template
        render Help.new(variant: :outline)
      end
    end
  end
end
