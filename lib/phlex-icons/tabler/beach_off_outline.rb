# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeachOffOutline < Base
      def view_template
        render BeachOff.new(variant: :outline, **attrs)
      end
    end
  end
end
