# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishOffOutline < Base
      def view_template
        render FishOff.new(variant: :outline, **attrs)
      end
    end
  end
end
