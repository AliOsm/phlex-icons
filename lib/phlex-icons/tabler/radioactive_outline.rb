# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioactiveOutline < Base
      def view_template
        render Radioactive.new(variant: :outline)
      end
    end
  end
end
