# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusOffOutline < Base
      def view_template
        render VirusOff.new(variant: :outline, **attrs)
      end
    end
  end
end
