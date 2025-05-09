# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSawToolFilled < Base
      def view_template
        render WaveSawTool.new(variant: :filled, **attrs)
      end
    end
  end
end
