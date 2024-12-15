# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KerningOutline < Base
      def view_template
        render Kerning.new(variant: :outline)
      end
    end
  end
end
