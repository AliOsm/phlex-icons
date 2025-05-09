# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSawToolOutline < Base
      def view_template
        render WaveSawTool.new(variant: :outline, **attrs)
      end
    end
  end
end
