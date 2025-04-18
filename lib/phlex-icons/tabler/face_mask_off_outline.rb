# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceMaskOffOutline < Base
      def view_template
        render FaceMaskOff.new(variant: :outline, **attrs)
      end
    end
  end
end
