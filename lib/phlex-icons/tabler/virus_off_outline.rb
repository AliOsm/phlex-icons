# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusOffOutline < Base
      def view_template
        render VirusOff.new(variant: :outline)
      end
    end
  end
end
